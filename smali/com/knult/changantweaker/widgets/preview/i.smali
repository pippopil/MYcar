.class public final Lcom/knult/changantweaker/widgets/preview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile u:LJ0/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/knult/changantweaker/widgets/preview/e;

.field public final c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public final d:LZ0/c;

.field public final e:Lcom/knult/changantweaker/widgets/config/k;

.field public final f:LV0/c;

.field public final g:Lcom/knult/changantweaker/widgets/style/z;

.field public final h:Lcom/knult/changantweaker/widgets/style/TileKind;

.field public final i:Lcom/knult/changantweaker/widgets/preview/s;

.field public j:Lcom/knult/changantweaker/widgets/style/Y;

.field public final k:Lcom/knult/changantweaker/widgets/preview/k;

.field public final l:Landroid/os/Handler;

.field public final m:Lcom/knult/changantweaker/widgets/preview/g;

.field public final n:Lcom/knult/changantweaker/widgets/preview/g;

.field public o:Landroid/view/View;

.field public p:I

.field public final q:Landroid/widget/SeekBar;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/knult/changantweaker/widgets/preview/a;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/preview/e;Lcom/knult/changantweaker/widgets/tap/TapGroup;LZ0/c;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/preview/s;Lcom/knult/changantweaker/widgets/style/TileKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/i;->b:Lcom/knult/changantweaker/widgets/preview/e;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/preview/i;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/preview/i;->d:LZ0/c;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/preview/i;->e:Lcom/knult/changantweaker/widgets/config/k;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/preview/i;->h:Lcom/knult/changantweaker/widgets/style/TileKind;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/preview/i;->i:Lcom/knult/changantweaker/widgets/preview/s;

    new-instance p3, Lcom/knult/changantweaker/widgets/preview/k;

    new-instance p4, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;

    invoke-direct {p4, p0}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    sget-object p6, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->a:Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-direct {p3, p2, p8, p4, p6}, Lcom/knult/changantweaker/widgets/preview/k;-><init>(Lcom/knult/changantweaker/widgets/preview/e;Lcom/knult/changantweaker/widgets/preview/s;Lr1/a;Lr1/a;)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/widgets/preview/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/widgets/preview/g;-><init>(Lcom/knult/changantweaker/widgets/preview/i;I)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/i;->m:Lcom/knult/changantweaker/widgets/preview/g;

    new-instance p2, Lcom/knult/changantweaker/widgets/preview/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/widgets/preview/g;-><init>(Lcom/knult/changantweaker/widgets/preview/i;I)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/i;->n:Lcom/knult/changantweaker/widgets/preview/g;

    iget-object p2, p5, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p5, Lcom/knult/changantweaker/widgets/config/k;->i:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lcom/google/android/material/datepicker/o;

    const/16 p4, 0x9

    invoke-direct {p2, p4, p0}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    iget-object p4, p5, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p5, Lcom/knult/changantweaker/widgets/config/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const p4, 0x7f110234

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    new-instance p7, Landroid/widget/TextView;

    invoke-direct {p7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, -0x746b5c

    invoke-virtual {p7, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p4, 0x2

    const/high16 p8, 0x41600000    # 14.0f

    invoke-virtual {p7, p4, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p8, 0x4

    int-to-float p8, p8

    mul-float/2addr p8, p6

    float-to-int p6, p8

    invoke-virtual {p7, p6, p6, p6, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/preview/i;->d()Lcom/knult/changantweaker/widgets/preview/j;

    move-result-object p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p7, Landroid/widget/LinearLayout;

    invoke-direct {p7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p8, 0x10

    invoke-virtual {p7, p8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p8, 0x7f11023a

    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-static {p5, p8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p8, -0x15110b

    invoke-virtual {p5, p8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p8, 0x41800000    # 16.0f

    invoke-virtual {p5, p4, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Landroid/widget/SeekBar;

    invoke-direct {p4, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/knult/changantweaker/widgets/preview/j;->a()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p4, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance p5, Lcom/knult/changantweaker/widgets/constructor/config/X;

    const/4 p8, 0x1

    invoke-direct {p5, p0, p6, p8}, Lcom/knult/changantweaker/widgets/constructor/config/X;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/widgets/preview/j;I)V

    invoke-virtual {p4, p5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x2

    const/high16 p8, 0x3f800000    # 1.0f

    invoke-direct {p5, p3, p6, p8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p7, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/preview/i;->q:Landroid/widget/SeekBar;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LZ0/b;)LZ0/f;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    check-cast v1, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/k;->d:LZ0/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, LZ0/f;

    iget v3, p1, LZ0/b;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, La/a;->v0(F)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    iget p1, p1, LZ0/b;->e:I

    invoke-direct {v2, p1, v0, v1}, LZ0/f;-><init>(IFI)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/knult/changantweaker/widgets/preview/i;->p:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->e:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget v4, v3, LV0/c;->a:I

    iget v3, v3, LV0/c;->b:I

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/knult/changantweaker/widgets/preview/i;->o:Landroid/view/View;

    iput p1, p0, Lcom/knult/changantweaker/widgets/preview/i;->p:I

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lcom/knult/changantweaker/widgets/preview/p;)V
    .locals 10

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/preview/i;->e()V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/preview/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f110232

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/widgets/preview/m;->a:Lcom/knult/changantweaker/widgets/preview/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/preview/i;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const v4, 0x7f110237

    if-eqz v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;->g:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-ne v3, v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/knult/changantweaker/widgets/preview/m;->b:Lcom/knult/changantweaker/widgets/preview/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;->g:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f110238

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/knult/changantweaker/widgets/preview/o;

    if-eqz v2, :cond_5

    const v2, 0x7f110236

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lcom/knult/changantweaker/widgets/preview/n;

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/widgets/preview/n;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const v2, 0x7f110233

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const v2, 0x7f110235

    goto :goto_1

    :cond_8
    const v2, 0x7f110231

    goto :goto_1

    :cond_9
    const v2, 0x7f110239

    :goto_1
    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/preview/i;->e:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/l;

    const/16 v0, 0x3e8

    int-to-long v6, v0

    iget-wide v8, p1, Lcom/knult/changantweaker/widgets/preview/l;->a:J

    div-long/2addr v8, v6

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lcom/knult/changantweaker/widgets/preview/o;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/o;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/preview/o;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->n:Lcom/knult/changantweaker/widgets/preview/g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/knult/changantweaker/widgets/preview/j;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->b:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/preview/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/b;->b:Lcom/knult/changantweaker/widgets/preview/j;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/preview/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/c;->b:Lcom/knult/changantweaker/widgets/preview/j;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/knult/changantweaker/widgets/preview/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 36

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v6, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/preview/i;->m:Lcom/knult/changantweaker/widgets/preview/g;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/preview/i;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/preview/i;->d:LZ0/c;

    invoke-static {v0, v5, v1}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Lcom/knult/changantweaker/widgets/preview/a;

    iget-object v15, v6, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    iget-object v9, v15, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    iget-object v10, v15, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    const/4 v14, 0x0

    iget-object v13, v15, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v12, v13

    check-cast v12, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v10, v16, v10

    if-gez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    if-eqz v1, :cond_3

    sget-object v11, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v12, v1, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eq v12, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v14

    :goto_2
    invoke-direct {v0, v5, v9, v10, v11}, Lcom/knult/changantweaker/widgets/preview/a;-><init>(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/preview/s;ZZ)V

    iget-object v9, v6, Lcom/knult/changantweaker/widgets/preview/i;->t:Landroid/widget/ImageView;

    const-string v12, "size"

    const/16 v11, 0x8

    iget-object v10, v6, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    if-eqz v9, :cond_5

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/preview/i;->s:Lcom/knult/changantweaker/widgets/preview/a;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v1}, Lcom/knult/changantweaker/widgets/preview/i;->a(LZ0/b;)LZ0/f;

    move-result-object v0

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-static {v10, v0}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    move-object v1, v2

    move-object/from16 v21, v3

    move-object/from16 v35, v4

    move-object/from16 v28, v13

    move-object v7, v15

    goto/16 :goto_34

    :cond_5
    iget-object v7, v6, Lcom/knult/changantweaker/widgets/preview/i;->b:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of v9, v7, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v8, v6, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    const-string v11, "also(...)"

    move-object/from16 v17, v11

    const-string v11, "findViewById(...)"

    if-eqz v9, :cond_1d

    move-object v14, v7

    check-cast v14, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v2, v15, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    move-object/from16 v20, v0

    instance-of v0, v2, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    new-instance v0, LI0/g;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v21, v3

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    move/from16 v23, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    invoke-direct {v0, v2, v3, v9, v10}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_6

    :cond_8
    move-object/from16 v21, v3

    move/from16 v23, v9

    move-object/from16 v22, v10

    const/4 v0, 0x0

    :goto_6
    new-instance v2, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$exists$1;

    invoke-direct {v2, v6}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$exists$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    iget-object v3, v14, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    const/4 v9, 0x0

    invoke-static {v3, v5, v0, v9, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->c(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Ljava/lang/Integer;Lr1/l;)Lcom/knult/changantweaker/widgets/regulator/b;

    move-result-object v10

    invoke-static {v3, v5, v0, v10, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->d(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Lcom/knult/changantweaker/widgets/regulator/b;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;

    move-result-object v0

    sget-object v2, Lcom/knult/changantweaker/widgets/regulator/f;->i:Ljava/lang/Object;

    iget-object v2, v15, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v9, v13

    check-cast v9, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-gez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x1

    const/16 v24, 0x0

    iget-object v10, v6, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget-object v14, v14, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v9, v6, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v27, v17

    move v11, v3

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v28, v13

    move-object v13, v5

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v25

    move/from16 v16, v24

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, Lcom/knult/changantweaker/widgets/regulator/e;->a(Landroid/content/Context;LV0/c;ZLcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZ)Lcom/knult/changantweaker/widgets/regulator/f;

    move-result-object v2

    iget-object v9, v2, Lcom/knult/changantweaker/widgets/regulator/f;->c:Lcom/knult/changantweaker/widgets/regulator/c;

    iget-object v15, v9, Lcom/knult/changantweaker/widgets/regulator/c;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    sget-object v10, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-ne v15, v10, :cond_a

    sget-object v10, Lcom/knult/changantweaker/widgets/zones/f;->f:Lcom/knult/changantweaker/widgets/zones/f;

    :goto_8
    move-object v14, v10

    goto :goto_9

    :cond_a
    sget-object v10, Lcom/knult/changantweaker/widgets/zones/f;->g:Lcom/knult/changantweaker/widgets/zones/f;

    goto :goto_8

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_e

    const/4 v12, 0x1

    if-eq v10, v12, :cond_d

    const/4 v12, 0x2

    if-eq v10, v12, :cond_c

    if-ne v10, v11, :cond_b

    const v10, 0x7f0c0099

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const v10, 0x7f0c009a

    goto :goto_a

    :cond_d
    const v10, 0x7f0c0098

    goto :goto_a

    :cond_e
    const v10, 0x7f0c0097

    :goto_a
    invoke-virtual {v6, v10}, Lcom/knult/changantweaker/widgets/preview/i;->b(I)Landroid/view/View;

    move-result-object v13

    new-instance v10, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$1;

    invoke-direct {v10, v6}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    const-string v12, "ids"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v14, Lcom/knult/changantweaker/widgets/zones/f;->c:[I

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v11, :cond_13

    iget-object v11, v2, Lcom/knult/changantweaker/widgets/regulator/f;->b:Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/zones/g;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/knult/changantweaker/widgets/zones/f;->d:[I

    aget v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v25, v14

    if-eqz v11, :cond_f

    const/16 v24, 0x1

    goto :goto_c

    :cond_f
    const/16 v24, 0x0

    :goto_c
    new-instance v14, Lcom/knult/changantweaker/widgets/preview/PreviewViews$bindZones$1;

    invoke-direct {v14, v5, v10}, Lcom/knult/changantweaker/widgets/preview/PreviewViews$bindZones$1;-><init>(ILr1/l;)V

    move-object/from16 v29, v10

    if-eqz v24, :cond_10

    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    const/16 v10, 0x8

    :goto_d
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v24, :cond_11

    new-instance v10, Lcom/knult/changantweaker/help/e;

    move-object/from16 v24, v7

    const/4 v7, 0x5

    invoke-direct {v10, v7, v14}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    if-eqz v11, :cond_12

    aget v0, v12, v5

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v10, v11, Lcom/knult/changantweaker/widgets/zones/g;->c:I

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/g;->d:I

    iget v7, v11, Lcom/knult/changantweaker/widgets/zones/g;->a:I

    iget v11, v11, Lcom/knult/changantweaker/widgets/zones/g;->b:I

    invoke-virtual {v0, v7, v11, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move-object/from16 v0, v19

    move-object/from16 v7, v24

    move-object/from16 v14, v25

    move-object/from16 v10, v29

    const/4 v11, 0x3

    goto :goto_b

    :cond_13
    move-object/from16 v19, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    iget-object v12, v2, Lcom/knult/changantweaker/widgets/regulator/f;->f:Lr1/a;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/regulator/f;->a:Ljava/util/List;

    iget-object v11, v2, Lcom/knult/changantweaker/widgets/regulator/f;->e:Lr1/a;

    iget-object v5, v9, Lcom/knult/changantweaker/widgets/regulator/c;->b:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/regulator/f;->g:Lr1/l;

    iget-object v9, v2, Lcom/knult/changantweaker/widgets/regulator/f;->h:Lr1/l;

    move-object v10, v15

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v30, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/knult/changantweaker/widgets/press/d;->e(Lcom/knult/changantweaker/widgets/press/PressLayout;Lr1/a;Lr1/a;Ljava/util/List;Ljava/util/ArrayList;Lr1/l;Lr1/l;)Lcom/knult/changantweaker/widgets/press/e;

    move-result-object v7

    invoke-static {v1, v0, v5}, Lcom/knult/changantweaker/widgets/press/d;->l(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/press/f;

    iget v9, v5, Lcom/knult/changantweaker/widgets/press/f;->b:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v7, Lcom/knult/changantweaker/widgets/press/e;->b:Ljava/util/ArrayList;

    iget v11, v5, Lcom/knult/changantweaker/widgets/press/f;->a:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/graphics/Bitmap;

    iget-boolean v12, v5, Lcom/knult/changantweaker/widgets/press/f;->d:Z

    if-eqz v12, :cond_15

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v10, :cond_16

    const/16 v14, 0x8

    goto :goto_11

    :cond_16
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/press/f;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    iget-object v9, v7, Lcom/knult/changantweaker/widgets/press/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_17

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v9, :cond_18

    const/16 v14, 0x8

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_19
    iget v0, v3, Lcom/knult/changantweaker/widgets/zones/f;->b:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/press/e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/regulator/f;->d:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    goto :goto_14

    :cond_1a
    sget-object v5, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_14
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v14, 0x7f070170

    goto :goto_15

    :pswitch_2
    const v14, 0x7f07016e

    goto :goto_15

    :pswitch_3
    const v14, 0x7f07016f

    goto :goto_15

    :pswitch_4
    const v14, 0x7f070171

    goto :goto_15

    :pswitch_5
    const v14, 0x7f070172

    goto :goto_15

    :pswitch_6
    const v14, 0x7f07016d

    goto :goto_15

    :pswitch_7
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/regulator/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/press/d;->i(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_16

    :cond_1b
    iget v0, v3, Lcom/knult/changantweaker/widgets/zones/f;->e:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-virtual {v6, v2}, Lcom/knult/changantweaker/widgets/preview/i;->a(LZ0/b;)LZ0/f;

    move-result-object v2

    move-object/from16 v4, v25

    move-object/from16 v3, v29

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_1c

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    move-object/from16 v7, v27

    goto :goto_18

    :cond_1c
    const/4 v9, 0x0

    invoke-static {v4, v2}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    :goto_18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    move-object v8, v9

    move-object/from16 v13, v17

    move-object/from16 v7, v19

    move-object/from16 v31, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v35, v26

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object v4, v10

    move-object v8, v11

    move-object v3, v12

    move-object/from16 v28, v13

    move-object/from16 v19, v15

    move-object/from16 v7, v17

    move-object v9, v2

    move-object/from16 v17, v5

    move-object v2, v1

    if-eqz v2, :cond_1e

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v1, v2, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eq v1, v0, :cond_1e

    move-object/from16 v10, v24

    const/4 v14, 0x1

    goto :goto_19

    :cond_1e
    move-object/from16 v10, v24

    const/4 v14, 0x0

    :goto_19
    instance-of v0, v10, Lcom/knult/changantweaker/widgets/preview/d;

    if-eqz v0, :cond_22

    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v5, v1, Lcom/knult/changantweaker/widgets/preview/r;

    if-eqz v5, :cond_1f

    check-cast v1, Lcom/knult/changantweaker/widgets/preview/r;

    goto :goto_1a

    :cond_1f
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/preview/r;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1b

    :cond_20
    move-object v5, v9

    :goto_1b
    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/widgets/preview/d;

    iget-boolean v1, v11, Lcom/knult/changantweaker/widgets/preview/d;->c:Z

    if-eqz v1, :cond_21

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/defs/b;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/a;

    move-result-object v11

    new-instance v12, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;

    move-object/from16 v13, v17

    invoke-direct {v12, v6, v11, v5, v13}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;)V

    new-instance v15, Lkotlin/Pair;

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget-object v9, v6, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    move-object/from16 v27, v7

    move-object/from16 v31, v20

    move-object v7, v0

    move-object/from16 v0, v22

    move-object/from16 v32, v2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v33, v3

    move-object/from16 v11, v21

    move-object v3, v5

    move-object/from16 v34, v4

    move-object/from16 v5, v26

    move-object v4, v13

    move-object/from16 v35, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/defs/d;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v11

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object v8, v9

    move-object/from16 v13, v17

    move-object/from16 v31, v20

    move-object/from16 v9, v21

    move-object/from16 v35, v26

    move-object v7, v0

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$r$1;

    invoke-direct {v0, v6}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$r$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/preview/d;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v1, v13, v5, v0}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v12

    new-instance v15, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$2;-><init>(Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/preview/e;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;)V

    new-instance v5, Lkotlin/Pair;

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/preview/d;->a:Lcom/knult/changantweaker/widgets/style/h;

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    move-object/from16 v0, v22

    move-object v3, v13

    move-object v4, v12

    move-object v12, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/press/d;->f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v12, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v12

    goto :goto_1e

    :cond_22
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object v8, v9

    move-object/from16 v13, v17

    move-object/from16 v7, v19

    move-object/from16 v31, v20

    move-object/from16 v9, v21

    move-object/from16 v35, v26

    instance-of v0, v10, Lcom/knult/changantweaker/widgets/preview/b;

    if-eqz v0, :cond_4f

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v1, :cond_23

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_1c

    :cond_23
    move-object v2, v8

    :goto_1c
    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    goto :goto_1d

    :cond_24
    move-object v2, v8

    :goto_1d
    move-object v0, v10

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/knult/changantweaker/widgets/preview/b;->a(D)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    :cond_25
    const-string v3, ""

    :cond_26
    invoke-static {v1, v13, v2, v3, v8}, Lcom/knult/changantweaker/widgets/regulator/e;->g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/widgets/style/P;

    sget-object v11, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$3;->a:Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$3;

    new-instance v15, Lkotlin/Pair;

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v5, v6, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    move-object/from16 v0, v22

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/datapoint/e;->e(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v0, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lr1/a;

    if-eqz v14, :cond_27

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1f

    :cond_27
    move-object v2, v8

    :goto_1f
    if-eqz v2, :cond_28

    const/4 v1, 0x1

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    :goto_20
    sget-object v3, Lcom/knult/changantweaker/widgets/point/c;->a:Lcom/knult/changantweaker/widgets/press/b;

    const v4, 0x7f0c008d

    iget-object v5, v13, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v14, v5, v1, v4, v3}, Lcom/knult/changantweaker/widgets/press/d;->c(ZLcom/knult/changantweaker/widgets/style/O;ZILcom/knult/changantweaker/widgets/press/b;)Lcom/knult/changantweaker/widgets/press/a;

    move-result-object v1

    iget v3, v1, Lcom/knult/changantweaker/widgets/press/a;->b:I

    invoke-virtual {v6, v3}, Lcom/knult/changantweaker/widgets/preview/i;->b(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderSingle$1;

    invoke-direct {v4, v6}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderSingle$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    const-string v5, "normal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    iget v11, v5, Lcom/knult/changantweaker/widgets/press/b;->b:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_29
    iget v0, v5, Lcom/knult/changantweaker/widgets/press/b;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    if-eqz v2, :cond_2a

    const/4 v14, 0x0

    goto :goto_21

    :cond_2a
    const/16 v14, 0x8

    :goto_21
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/knult/changantweaker/help/e;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v4}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_22
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v1, Lcom/knult/changantweaker/widgets/press/a;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2c
    iget v0, v5, Lcom/knult/changantweaker/widgets/press/b;->d:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-virtual {v6, v2}, Lcom/knult/changantweaker/widgets/preview/i;->a(LZ0/b;)LZ0/f;

    move-result-object v2

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_2d

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    move-object/from16 v1, v27

    goto :goto_24

    :cond_2d
    invoke-static {v4, v2}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    :goto_24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    :goto_25
    iput-object v0, v6, Lcom/knult/changantweaker/widgets/preview/i;->t:Landroid/widget/ImageView;

    move-object/from16 v0, v31

    iput-object v0, v6, Lcom/knult/changantweaker/widgets/preview/i;->s:Lcom/knult/changantweaker/widgets/preview/a;

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/preview/i;->e:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->m:Landroid/widget/TextView;

    const v1, 0x7f11018a

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/r;

    if-eqz v4, :cond_31

    instance-of v4, v10, Lcom/knult/changantweaker/widgets/preview/d;

    if-eqz v4, :cond_2e

    move-object v4, v10

    check-cast v4, Lcom/knult/changantweaker/widgets/preview/d;

    goto :goto_26

    :cond_2e
    move-object v4, v8

    :goto_26
    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/preview/d;->a:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Lcom/knult/changantweaker/widgets/preview/r;

    iget-object v12, v12, Lcom/knult/changantweaker/widgets/preview/r;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_27

    :cond_30
    move-object v5, v8

    :goto_27
    check-cast v5, Lcom/knult/changantweaker/widgets/style/V;

    if-eqz v5, :cond_35

    iget v3, v5, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    move-object v1, v3

    goto :goto_28

    :cond_31
    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v4, :cond_4e

    check-cast v3, Lcom/knult/changantweaker/widgets/preview/q;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    instance-of v11, v10, Lcom/knult/changantweaker/widgets/preview/b;

    if-eqz v11, :cond_32

    move-object v1, v10

    check-cast v1, Lcom/knult/changantweaker/widgets/preview/b;

    invoke-virtual {v1, v4, v5}, Lcom/knult/changantweaker/widgets/preview/b;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_32
    if-eqz v23, :cond_33

    move-object v1, v10

    check-cast v1, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_28

    :cond_33
    instance-of v3, v10, Lcom/knult/changantweaker/widgets/preview/d;

    if-eqz v3, :cond_34

    goto :goto_28

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/preview/i;->q:Landroid/widget/SeekBar;

    if-nez v0, :cond_36

    :goto_29
    move-object v1, v8

    move-object/from16 v21, v9

    goto/16 :goto_34

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/preview/i;->d()Lcom/knult/changantweaker/widgets/preview/j;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_29

    :cond_37
    iget-object v3, v7, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v4, :cond_38

    check-cast v3, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_2a

    :cond_38
    move-object v3, v8

    :goto_2a
    iget-wide v4, v1, Lcom/knult/changantweaker/widgets/preview/j;->a:D

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v11, v4

    iget-wide v14, v1, Lcom/knult/changantweaker/widgets/preview/j;->c:D

    div-double/2addr v11, v14

    invoke-static {v11, v12}, La/a;->u0(D)I

    move-result v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/preview/j;->a()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v3, v12, v11}, LK1/l;->p(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_39
    instance-of v3, v10, Lcom/knult/changantweaker/widgets/preview/b;

    if-eqz v3, :cond_3a

    move-object v3, v10

    check-cast v3, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    goto :goto_2c

    :cond_3a
    if-eqz v23, :cond_3c

    move-object v3, v10

    check-cast v3, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v10, v3, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v10, :cond_3b

    check-cast v3, Lcom/knult/changantweaker/widgets/style/K;

    goto :goto_2c

    :cond_3b
    :goto_2b
    move-object v3, v8

    goto :goto_2c

    :cond_3c
    instance-of v3, v10, Lcom/knult/changantweaker/widgets/preview/d;

    if-eqz v3, :cond_4d

    goto :goto_2b

    :goto_2c
    if-eqz v3, :cond_3e

    iget-object v10, v13, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v10, :cond_3d

    iget-object v10, v3, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_3d
    new-instance v3, LM0/d;

    const/16 v11, 0xf

    invoke-direct {v3, v11}, LM0/d;-><init>(I)V

    invoke-static {v10, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_2d

    :cond_3e
    move-object v3, v8

    :goto_2d
    if-nez v3, :cond_3f

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3f
    const-string v10, "ts"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_46

    check-cast v12, Lcom/knult/changantweaker/widgets/style/Q;

    const/16 v16, 0x0

    move-object/from16 v21, v9

    iget-wide v8, v1, Lcom/knult/changantweaker/widgets/preview/j;->b:D

    if-nez v14, :cond_40

    :goto_2f
    move/from16 v13, v16

    goto :goto_30

    :cond_40
    iget v14, v12, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    float-to-double v13, v14

    cmpg-double v17, v8, v4

    if-gtz v17, :cond_41

    goto :goto_2f

    :cond_41
    sub-double/2addr v13, v4

    sub-double v17, v8, v4

    div-double v22, v13, v17

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v27}, LK1/l;->n(DDD)D

    move-result-wide v13

    double-to-float v13, v13

    :goto_30
    invoke-static {v15, v3}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v14, :cond_43

    iget v14, v14, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    move/from16 v17, v15

    float-to-double v14, v14

    cmpg-double v18, v8, v4

    if-gtz v18, :cond_42

    goto :goto_31

    :cond_42
    sub-double/2addr v14, v4

    sub-double/2addr v8, v4

    div-double v22, v14, v8

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v27}, LK1/l;->n(DDD)D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v16, v8

    :goto_31
    move/from16 v8, v16

    goto :goto_32

    :cond_43
    move/from16 v17, v15

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_31

    :goto_32
    cmpl-float v9, v8, v13

    if-lez v9, :cond_44

    new-instance v9, Lcom/knult/changantweaker/widgets/preview/u;

    iget v12, v12, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-direct {v9, v13, v8, v12}, Lcom/knult/changantweaker/widgets/preview/u;-><init>(FFI)V

    goto :goto_33

    :cond_44
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_45

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move/from16 v14, v17

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto :goto_2e

    :cond_46
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_47
    move-object v1, v8

    move-object/from16 v21, v9

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/preview/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    iput-object v10, v6, Lcom/knult/changantweaker/widgets/preview/i;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/knult/changantweaker/widgets/preview/t;

    invoke-direct {v3, v2, v10}, Lcom/knult/changantweaker/widgets/preview/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    :goto_34
    move-object/from16 v13, v28

    check-cast v13, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v13}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/preview/k;->d:LZ0/e;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_49

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_35

    :cond_49
    move-object v0, v1

    :goto_35
    iget-object v4, v7, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gez v5, :cond_4a

    goto :goto_36

    :cond_4a
    move-object v4, v1

    :goto_36
    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_37

    :cond_4b
    move-object v2, v1

    :goto_37
    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->F(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v3, v21

    move-object/from16 v2, v35

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4c
    return-void

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    if-eqz v23, :cond_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440 \u0440\u0438\u0441\u0443\u0435\u0442 renderRegulator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/S;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "draft"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$restContents$exists$1;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$restContents$exists$1;-><init>(Lcom/knult/changantweaker/widgets/preview/i;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/preview/i;->b:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/d;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/preview/i;->i:Lcom/knult/changantweaker/widgets/preview/s;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    instance-of v4, v5, Lcom/knult/changantweaker/widgets/preview/r;

    if-eqz v4, :cond_0

    check-cast v5, Lcom/knult/changantweaker/widgets/preview/r;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/knult/changantweaker/widgets/preview/r;->a:Ljava/lang/String;

    :cond_1
    check-cast v3, Lcom/knult/changantweaker/widgets/preview/d;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/preview/d;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v4, v1, v6, v2}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v8

    iget-boolean v2, v3, Lcom/knult/changantweaker/widgets/preview/d;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/defs/b;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/a;

    move-result-object v2

    invoke-static {v2, v6, v1, v8}, Lcom/knult/changantweaker/widgets/defs/d;->b(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    const-string v2, "spec"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/style/S;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/16 v16, 0x80

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLjava/lang/String;I)V

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v4, :cond_8

    instance-of v2, v5, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v2, :cond_4

    check-cast v5, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    check-cast v3, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/knult/changantweaker/widgets/preview/b;->a(D)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    invoke-static {v5, v1, v2, v3, v6}, Lcom/knult/changantweaker/widgets/regulator/e;->g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/P;

    invoke-static {v4, v2, v1, v7}, Lcom/knult/changantweaker/widgets/datapoint/e;->f(Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/c;

    if-eqz v4, :cond_b

    instance-of v4, v5, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v4, :cond_9

    check-cast v5, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_3

    :cond_9
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_a

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v8, LI0/g;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v4, v5, v9, v10}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_4

    :cond_a
    move-object v8, v6

    :goto_4
    check-cast v3, Lcom/knult/changantweaker/widgets/preview/c;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    invoke-static {v3, v1, v8, v6, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->c(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Ljava/lang/Integer;Lr1/l;)Lcom/knult/changantweaker/widgets/regulator/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v8, v4, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->d(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Lcom/knult/changantweaker/widgets/regulator/b;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v3}, Lcom/knult/changantweaker/widgets/zones/d;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;Z)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final g(Lcom/knult/changantweaker/widgets/style/Y;)V
    .locals 2

    const-string v0, "draft"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/widgets/style/Y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/k;->d:LZ0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ0/e;->a(I)V

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/i;->s:Lcom/knult/changantweaker/widgets/preview/a;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/preview/i;->e()V

    return-void
.end method
