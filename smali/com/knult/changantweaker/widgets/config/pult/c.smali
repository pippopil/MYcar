.class public final Lcom/knult/changantweaker/widgets/config/pult/c;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/knult/changantweaker/widgets/config/pult/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/pult/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/p;Lr1/a;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->c:Lkotlin/jvm/internal/Lambda;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->d:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->setRowCount(I)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/pult/Dir;->c:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    sget-object v3, Lcom/knult/changantweaker/widgets/config/pult/Dir;->e:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    sget-object p3, Lcom/knult/changantweaker/widgets/config/pult/c;->f:Ljava/lang/Object;

    sget-object v5, Lcom/knult/changantweaker/widgets/config/pult/Dir;->f:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    sget-object v7, Lcom/knult/changantweaker/widgets/config/pult/Dir;->d:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_d

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f11023d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x746b5c

    invoke-static {v5, v6, p1, v3}, Lcom/knult/changantweaker/widgets/config/pult/h;->c(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/datepicker/o;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_1
    instance-of v5, v3, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, p2, :cond_2

    const-string v6, "\u25b6"

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v6, "\u25c0"

    goto :goto_1

    :cond_4
    const-string v6, "\u25bc"

    goto :goto_1

    :cond_5
    const-string v6, "\u25b2"

    :goto_1
    const/high16 v9, 0x41b00000    # 22.0f

    const v10, -0xc01f30

    invoke-static {v9, v10, p1, v6}, Lcom/knult/changantweaker/widgets/config/pult/h;->c(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, p2, :cond_6

    const v5, 0x7f110253

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const v5, 0x7f11024a

    goto :goto_2

    :cond_8
    const v5, 0x7f11023e

    goto :goto_2

    :cond_9
    const v5, 0x7f110258

    :goto_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;

    invoke-direct {v5, p0, v3}, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/c;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/material/datepicker/o;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v5}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/a;

    invoke-direct {v3, v5, p0}, Lcom/knult/changantweaker/widgets/config/pult/a;-><init>(Lr1/l;Lcom/knult/changantweaker/widgets/config/pult/c;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v3, v6

    goto :goto_3

    :cond_a
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_3
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v5}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/16 v6, 0x40

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    rem-int/lit8 v7, v2, 0x3

    if-lez v7, :cond_b

    move v7, v6

    goto :goto_4

    :cond_b
    move v7, v1

    :goto_4
    div-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    move v6, v1

    :goto_5
    invoke-virtual {v5, v7, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->e:Lcom/knult/changantweaker/widgets/config/pult/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/c;->e:Lcom/knult/changantweaker/widgets/config/pult/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
