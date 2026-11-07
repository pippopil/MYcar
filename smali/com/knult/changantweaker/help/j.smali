.class public abstract Lcom/knult/changantweaker/help/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/knult/changantweaker/help/i;Z)Landroid/app/Dialog;
    .locals 6

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p1, Lcom/knult/changantweaker/help/i;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/knult/changantweaker/help/f;

    invoke-direct {v2, p2, v0}, Lcom/knult/changantweaker/help/f;-><init>(ZLandroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v3, 0x44c

    invoke-static {p0, v3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x230

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/knult/changantweaker/help/g;

    invoke-direct {v2, p0, p1}, Lcom/knult/changantweaker/help/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public static b(Lcom/knult/changantweaker/help/i;ILjava/util/List;Lr1/l;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/knult/changantweaker/help/TourAction;->b:Lcom/knult/changantweaker/help/TourAction;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/help/o;

    if-lt p1, v0, :cond_2

    const-string v4, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    goto :goto_2

    :cond_2
    const-string v4, "\u0414\u0430\u043b\u0435\u0435"

    :goto_2
    new-instance v5, Lcom/knult/changantweaker/help/HelpTour$render$1;

    invoke-direct {v5, p3, p1, v3}, Lcom/knult/changantweaker/help/HelpTour$render$1;-><init>(Lr1/l;II)V

    if-lt p1, v0, :cond_3

    const-string v0, "\u041f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c \u0435\u0449\u0451 \u0440\u0430\u0437"

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    new-instance v7, Lcom/knult/changantweaker/help/HelpTour$render$2;

    invoke-direct {v7, v1, p3}, Lcom/knult/changantweaker/help/HelpTour$render$2;-><init>(Lcom/knult/changantweaker/help/TourAction;Lr1/l;)V

    sget-object v9, Lcom/knult/changantweaker/help/HelpPageView$bind$2;->a:Lcom/knult/changantweaker/help/HelpPageView$bind$2;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v9}, Lcom/knult/changantweaker/help/i;->a(Lcom/knult/changantweaker/help/o;IILjava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;)V

    return-void
.end method

.method public static c(Lcom/knult/changantweaker/ui/MainActivity;Lr1/a;)V
    .locals 14

    sget-object v0, Lcom/knult/changantweaker/help/c;->a:Ljava/util/List;

    const-string v1, "app_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "help_tour_seen"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "pages"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/help/o;

    iget v5, v5, Lcom/knult/changantweaker/help/o;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/knult/changantweaker/help/c;->a:Ljava/util/List;

    :cond_4
    new-instance v1, Lcom/knult/changantweaker/help/i;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/help/i;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lcom/knult/changantweaker/help/j;->a(Landroid/content/Context;Lcom/knult/changantweaker/help/i;Z)Landroid/app/Dialog;

    move-result-object v2

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lcom/knult/changantweaker/help/HelpTour$show$1;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, v11

    move-object v8, v1

    move-object v9, v0

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/knult/changantweaker/help/HelpTour$show$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/app/Dialog;Lr1/a;Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/help/i;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v1, p0, v0, v13}, Lcom/knult/changantweaker/help/j;->b(Lcom/knult/changantweaker/help/i;ILjava/util/List;Lr1/l;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "raw"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method
