.class final Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/Y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/U;

.field public final synthetic d:LI0/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/U;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->a:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/U;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->d:LI0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->a:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->b(Lcom/knult/changantweaker/widgets/constructor/config/Y;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x15110b

    const/4 v6, 0x1

    invoke-static {v3, v2, v4, v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x8c

    invoke-static {v3, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    invoke-static {v3, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110061

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$3;

    invoke-direct {v10, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;)V

    invoke-static {v0, v2, v10}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->i:Landroid/widget/TextView;

    const v2, 0x7f110062

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$5;

    invoke-direct {v10, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;)V

    invoke-static {v0, v2, v10}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/U;

    instance-of v10, v2, Lcom/knult/changantweaker/widgets/constructor/config/S;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/S;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/config/S;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "key"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;->d:LI0/a;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, LI0/a;->b:LI0/f;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    sget-object v10, LI0/c;->a:LI0/c;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "off"

    const-string v14, "on"

    if-eqz v10, :cond_2

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    instance-of v10, v6, LI0/d;

    if-eqz v10, :cond_3

    move-object v8, v5

    goto :goto_2

    :cond_3
    instance-of v6, v6, LI0/e;

    if-eqz v6, :cond_4

    invoke-static {v5}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f110176

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f110175

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$7;

    invoke-direct {v10, v0, v8}, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$7;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/Object;)V

    invoke-static {v0, v6, v10}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v12, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    instance-of v7, v2, Lcom/knult/changantweaker/widgets/constructor/config/T;

    if-eqz v7, :cond_a

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/T;

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/constructor/config/T;->a:Lcom/knult/changantweaker/widgets/preview/j;

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/widgets/preview/j;->a()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/X;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v7, v14}, Lcom/knult/changantweaker/widgets/constructor/config/X;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/widgets/preview/j;I)V

    invoke-virtual {v10, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v3, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, ""

    invoke-static {v3, v7, v4, v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x800015

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x48

    invoke-static {v3, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->e:Landroid/widget/SeekBar;

    iput-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->f:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->g:Lcom/knult/changantweaker/widgets/constructor/config/T;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->d:Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
