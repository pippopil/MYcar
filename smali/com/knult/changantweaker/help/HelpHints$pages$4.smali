.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$4;
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

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f050064

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "\u25c0  \u041d\u0430\u0437\u0430\u0434"

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, -0x1

    invoke-static {v6, v2, v3, v4, v1}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v2, 0x14

    invoke-static {v6, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v6, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v5, v9, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f05030f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v6, v2, v8}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v5, Lcom/knult/changantweaker/help/a;

    invoke-direct {v5, v6, v1, v2}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x3c

    invoke-static {v6, v1, v2, v2, v12}, Lw0/f;->r(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;III)V

    invoke-virtual {v9, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u0443\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0442\u044c"

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v12, 0x0

    invoke-static {v6, v1, v5, v0, v12}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0xe

    invoke-static {v6, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f050023

    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v14, 0x6

    invoke-static {v6, v13, v14}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x18

    invoke-static {v6, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v6, v15}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v13, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/knult/changantweaker/versions/BadgeColor;->a:Lcom/knult/changantweaker/versions/BadgeColor;

    invoke-static {v5, v6}, Lcom/knult/changantweaker/versions/c;->f(Lcom/knult/changantweaker/versions/BadgeColor;Landroid/content/Context;)I

    move-result v5

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v13, "\u0410\u043a\u0442\u0438\u0432\u043d\u043e"

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v6, v13, v15, v5, v10}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v6, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u2715"

    invoke-static {v6, v5, v3, v0, v12}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0xc

    invoke-static {v6, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v6, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v6, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v6, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v13, v15, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, v4, v5}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    invoke-static {v6, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x14000000

    invoke-static {v6, v8, v14}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x34

    invoke-static {v6, v11}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v6, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u041f\u0430\u043c\u044f\u0442\u044c 120 \u041c\u0411 \u00b7 \u0426\u041f 3%"

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v6, v1, v8, v0, v12}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/GridLayout;

    invoke-direct {v8, v6}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v8, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v0, "\u2191"

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v6, v0, v2, v10}, Lcom/knult/changantweaker/help/d;->n(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/widget/TextView;II)V

    const-string v0, "\u2190"

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v6, v0, v10, v2}, Lcom/knult/changantweaker/help/d;->n(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0xdc

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x1

    const/4 v11, 0x1

    move-object v0, v8

    move-object v1, v6

    move-object v2, v3

    move v3, v4

    move v4, v11

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/help/d;->m(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/view/View;III)V

    const-string v0, "\u2192"

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v8, v6, v0, v10, v1}, Lcom/knult/changantweaker/help/d;->n(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/widget/TextView;II)V

    const-string v0, "\u2193"

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v6, v0, v1, v10}, Lcom/knult/changantweaker/help/d;->n(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
