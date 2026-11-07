.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$7;
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
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f050064

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const-string v3, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f"

    const/16 v4, 0x50

    invoke-static {v4, v0, v3}, Lcom/knult/changantweaker/help/d;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    sget-object v5, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const v5, 0x7f0700be

    const-string v6, "\u0432\u043a\u043b"

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Lcom/knult/changantweaker/help/d;->q(Landroid/content/Context;ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0700bd

    const-string v8, "\u0432\u044b\u043a\u043b"

    const/4 v9, 0x0

    invoke-static {v0, v6, v8, v9}, Lcom/knult/changantweaker/help/d;->q(Landroid/content/Context;ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x33ffffff

    const/16 v12, 0x8

    invoke-static {v0, v8, v12}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v15, 0x2

    invoke-static {v0, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    const v4, 0x7f050023

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v14, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x28

    invoke-static {v0, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x31

    invoke-direct {v8, v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v11}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x20

    invoke-static {v0, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v8

    const-string v12, "A/C"

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v0, v12, v13, v5, v8}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v8

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x51

    invoke-direct {v12, v10, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/GridLayout;

    invoke-direct {v8, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v8, v12}, Landroid/widget/GridLayout;->setRowCount(I)V

    const-string v12, "\u2191"

    invoke-static {v8, v0, v12, v9, v7}, Lcom/knult/changantweaker/help/d;->v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V

    const-string v12, "\u2190"

    invoke-static {v8, v0, v12, v7, v9}, Lcom/knult/changantweaker/help/d;->v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V

    const-string v12, "\u2299"

    invoke-static {v8, v0, v12, v7, v7}, Lcom/knult/changantweaker/help/d;->v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V

    const-string v12, "\u2192"

    const/4 v14, 0x2

    invoke-static {v8, v0, v12, v7, v14}, Lcom/knult/changantweaker/help/d;->v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V

    const-string v12, "\u2193"

    invoke-static {v8, v0, v12, v14, v7}, Lcom/knult/changantweaker/help/d;->v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V

    const-string v7, "\u041f\u0440\u0435\u0432\u044c\u044e \u0438 \u043f\u0443\u043b\u044c\u0442"

    const/16 v12, 0xa0

    invoke-static {v12, v0, v7}, Lcom/knult/changantweaker/help/d;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x54

    invoke-static {v0, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x48

    invoke-static {v0, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v6

    const-string v12, "12 \u00b7 6 \u00b7 40 \u00d7 40 px"

    invoke-static {v0, v12, v13, v5, v6}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v13, 0x2

    invoke-static {v0, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u0422\u0430\u043f"

    const/16 v8, 0x50

    invoke-static {v8, v0, v6}, Lcom/knult/changantweaker/help/d;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v8, "\u0412\u043a\u043b/\u0432\u044b\u043a\u043b"

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v0, v8, v12, v5, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v8

    const/16 v12, 0x11

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v12, v14, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x33ffffff

    invoke-static {v0, v4, v11}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, v11}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u042d\u043b\u0435\u043c\u0435\u043d\u0442 \u0434\u0432\u0438\u0433\u0430\u044e\u0442 \u0441\u0442\u0440\u0435\u043b\u043a\u0430\u043c\u0438 \u043f\u043e 1 px"

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v4, v5, v2, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
