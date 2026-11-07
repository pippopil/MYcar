.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$8;
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

    const/4 v0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "p0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f050064

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, 0x7f0700cc

    invoke-static {v1, v6}, Lcom/knult/changantweaker/help/d;->t(Landroid/content/Context;I)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v8, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v8, 0x28

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0700db

    const/16 v7, 0x1e

    invoke-static {v1, v6, v7}, Lcom/knult/changantweaker/help/d;->l(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v6, 0x41b00000    # 22.0f

    const-string v7, "22.5\u00b0"

    const/4 v10, -0x1

    invoke-static {v6, v10, v1, v7}, Lcom/knult/changantweaker/help/d;->u(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0700cd

    invoke-static {v1, v6}, Lcom/knult/changantweaker/help/d;->t(Landroid/content/Context;I)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/knult/changantweaker/help/d;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v7, 0xec

    const/16 v8, 0x40

    invoke-static {v1, v4, v7, v8}, Lcom/knult/changantweaker/help/d;->c(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/knult/changantweaker/help/d;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    const v7, 0x7f0700be

    const-string v8, "\u0432\u043a\u043b"

    invoke-static {v1, v7, v8, v0}, Lcom/knult/changantweaker/help/d;->q(Landroid/content/Context;ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0700bd

    const-string v8, "\u0432\u044b\u043a\u043b"

    invoke-static {v1, v7, v8, v5}, Lcom/knult/changantweaker/help/d;->q(Landroid/content/Context;ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v12}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/knult/changantweaker/help/d;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "40\u00b0"

    const v13, -0xbd5a0b

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v1, v8}, Lcom/knult/changantweaker/help/d;->u(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->d(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, "88\u00b0"

    invoke-static {v14, v10, v1, v8}, Lcom/knult/changantweaker/help/d;->u(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->d(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, "108\u00b0"

    const v15, -0x10acb0

    invoke-static {v14, v15, v1, v8}, Lcom/knult/changantweaker/help/d;->u(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/knult/changantweaker/help/d;->d(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0xe

    invoke-static {v1, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v11, v12, v14, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0xd4d4cd

    const/16 v11, 0xc

    invoke-static {v1, v0, v11}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v10, v12}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x3

    invoke-static {v1, v12, v14}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x58

    invoke-static {v1, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    const/4 v9, 0x6

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v12, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    if-lez v11, :cond_0

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v0, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v11, v15

    const/16 v9, 0xa

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v13

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x4

    invoke-static {v1, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v5, v9, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "60\u00b0"

    const/high16 v9, 0x41500000    # 13.0f

    const v10, -0x4c000001

    invoke-static {v1, v5, v9, v10, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x54

    invoke-static {v1, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "100\u00b0"

    invoke-static {v1, v5, v9, v10, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x46

    invoke-static {v1, v10}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u0420\u0430\u043c\u043a\u0430 \u2014 \u0437\u043e\u043d\u0430 \u043d\u0430\u0436\u0430\u0442\u0438\u044f \u00ab\u2212\u00bb \u0438 \u00ab+\u00bb"

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v1, v5, v6, v3, v13}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/knult/changantweaker/help/d;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
