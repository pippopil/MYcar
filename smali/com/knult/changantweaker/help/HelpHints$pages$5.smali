.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/16 v1, 0x8

    check-cast p1, Landroid/content/Context;

    const-string v2, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f050064

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v3, Landroid/widget/GridLayout;

    invoke-direct {v3, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    sget-object v5, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, -0xd4d4cd

    const/16 v6, 0xc

    invoke-static {p1, v5, v6}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_0

    aget v8, v5, v7

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v8, v1}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/16 v10, 0x40

    invoke-static {p1, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v10, 0x2c

    invoke-static {p1, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-static {p1, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {p1, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-static {p1, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-static {p1, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v5, Lcom/knult/changantweaker/help/a;

    const-string v7, "\u0428\u0430\u0431\u043b\u043e\u043d\u044b"

    invoke-static {p1, v7}, Lcom/knult/changantweaker/help/d;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {v5, p1, v7, v6}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x3c

    invoke-static {p1, v7, v6, v6, v9}, Lw0/f;->r(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;III)V

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u0424\u043e\u043d"

    const-string v6, "\u0413\u043e\u0442\u043e\u0432\u043e"

    const-string v7, "\u042f\u0447\u0435\u0439\u043a\u0438"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/knult/changantweaker/help/d;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u0435\u0442\u043a\u0443 \u0442\u0440\u0435\u043c\u044f \u043f\u0430\u043b\u044c\u0446\u0430\u043c\u0438"

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p1, v6, v7, v2, v5}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        -0xa39440
        -0xd95966
        0x33ffffff
        -0x58da
        0x33ffffff
        -0x10acb0
        -0xbd5a0b
        0x33ffffff
    .end array-data
.end method
