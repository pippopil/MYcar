.class public final Lcom/knult/changantweaker/widgets/config/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public final c:Lr1/l;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final g:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/C;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/C;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/C;->c:Lr1/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object p3

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/C;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/C;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/C;->f:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance p2, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/C;->g:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x746b5c

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p1, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/C;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/C;->a:Landroid/app/Activity;

    const v1, 0x7f110198

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/C;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/C;->e:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/C;->f:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/C;->g:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/C;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f1101a4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/C;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-ne v2, v3, :cond_0

    const v2, 0x7f1101a1

    goto :goto_0

    :cond_0
    const v2, 0x7f1101a0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/knult/changantweaker/widgets/style/Y;)Z
    .locals 5

    const-string v0, "draft"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/C;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_4
    :goto_1
    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v1, v3, :cond_5

    if-nez v2, :cond_5

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v4, :cond_8

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v4, p1, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    if-eqz v4, :cond_7

    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v2

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v3

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p1, :cond_7

    goto :goto_2

    :goto_4
    sget-object v4, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    return v2
.end method

.method public final c(Lcom/knult/changantweaker/widgets/style/Y;)V
    .locals 9

    const-string v0, "draft"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/C;->b(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/C;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/C;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, Lcom/knult/changantweaker/widgets/config/B;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/config/C;->a:Landroid/app/Activity;

    const-string v8, "getString(...)"

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/config/B;->b(Lcom/knult/changantweaker/widgets/style/PressEffect;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/config/B;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v6, p1, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v6, Lcom/knult/changantweaker/widgets/config/PressConfigSection$render$2;

    invoke-direct {v6, p0}, Lcom/knult/changantweaker/widgets/config/PressConfigSection$render$2;-><init>(Lcom/knult/changantweaker/widgets/config/C;)V

    invoke-static {v7, v4, v3, v6}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/config/B;->a(Lcom/knult/changantweaker/widgets/style/FrameColor;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/knult/changantweaker/widgets/style/O;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Lcom/knult/changantweaker/widgets/config/PressConfigSection$render$4;

    invoke-direct {v4, p0}, Lcom/knult/changantweaker/widgets/config/PressConfigSection$render$4;-><init>(Lcom/knult/changantweaker/widgets/config/C;)V

    invoke-static {v7, v3, v1, v4}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1101a2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/C;->f:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v4, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    const-string v3, "effect"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lcom/knult/changantweaker/widgets/style/PressEffect;->e:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne p1, v0, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    const p1, 0x7f1101b0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/C;->g:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {p1, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    return-void
.end method
