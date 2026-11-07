.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$6;
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
    .locals 17

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "p0"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f050064

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v9, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v3, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v3, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v9, "\u0414\u0435\u0440\u0436\u0430\u0442\u044c \u0432 \u0444\u043e\u043a\u0443\u0441\u0435"

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v3, v9, v10, v6, v11}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f050023

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v3, v13, v14}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v11, -0x1

    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x12

    invoke-static {v3, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x800015

    invoke-direct {v15, v5, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2c

    invoke-static {v3, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    const/16 v15, 0x18

    invoke-static {v3, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v5, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/knult/changantweaker/help/a;

    invoke-direct {v5, v3, v7, v1}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v7, v2, [Landroid/view/View;

    aput-object v5, v7, v1

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v3, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v5, v1, v9, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0xa

    invoke-static {v3, v11, v9}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    int-to-float v13, v15

    invoke-virtual {v5, v13}, Landroid/view/View;->setElevation(F)V

    const v13, 0x7f050064

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v13

    const-string v10, "\u0412\u0438\u0434 \u0431\u043b\u043e\u043a\u0430"

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v3, v10, v0, v15, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    const/4 v15, 0x6

    invoke-static {v3, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v0, v10, v1, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v7, v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/GridLayout;

    invoke-direct {v0, v3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Landroid/widget/GridLayout;->setRowCount(I)V

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v10, v13, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const v8, -0xd4d4cd

    invoke-static {v3, v8, v14}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x8

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    move v13, v1

    move v15, v13

    :goto_0
    if-ge v13, v8, :cond_3

    aget v1, v10, v13

    add-int/lit8 v16, v15, 0x1

    if-ne v15, v2, :cond_0

    move v15, v2

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v15, :cond_1

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    const v1, 0x7f050023

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v14, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_1
    const v1, 0x7f050023

    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v15, :cond_2

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    const/16 v1, 0x11

    invoke-direct {v8, v14, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/16 v7, 0x40

    invoke-static {v3, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v7, 0x2c

    invoke-static {v3, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v8, 0x4

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v14, v15, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v13, v2

    move v7, v8

    move/from16 v15, v16

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v14, 0xc

    goto/16 :goto_0

    :cond_3
    move v1, v14

    invoke-static {v3, v1}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x12c

    invoke-static {v3, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v5, "\u2193"

    invoke-static {v3, v5}, Lcom/knult/changantweaker/help/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f050064

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const-string v7, "2 \u0441 \u0431\u0435\u0437 \u043a\u0430\u0441\u0430\u043d\u0438\u0439"

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v5, v10}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u0424\u043e\u043a\u0443\u0441 \u2014 \u0443 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const/4 v2, 0x0

    invoke-static {v3, v0, v8, v6, v2}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
