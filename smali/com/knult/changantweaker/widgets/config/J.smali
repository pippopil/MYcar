.class public final Lcom/knult/changantweaker/widgets/config/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/knult/changantweaker/widgets/style/K;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:F

.field public final e:Lkotlin/jvm/internal/Lambda;

.field public final f:Lkotlin/jvm/internal/Lambda;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/K;Lr1/l;FLjava/util/List;Lr1/l;Lr1/p;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fmt"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/J;->b:Lcom/knult/changantweaker/widgets/style/K;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/J;->c:Lkotlin/jvm/internal/Lambda;

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/J;->d:F

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/J;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/J;->f:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const-string v1, "e"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v8, Landroidx/core/util/e;

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    const-string v2, "ts"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Landroidx/core/util/e;-><init>(IB)V

    iput-object v1, v8, Landroidx/core/util/e;->c:Ljava/lang/Object;

    iput v0, v8, Landroidx/core/util/e;->b:I

    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/widgets/config/J;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Q;

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    const v2, 0x7f11016f

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;

    invoke-direct {v9, v8, v6}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;-><init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V

    invoke-static {v5, v1, v2, v9}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x34

    invoke-static {v5, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    const/4 v15, -0x1

    invoke-direct {v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_0

    const v0, 0x7f11018f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/J;->b:Lcom/knult/changantweaker/widgets/style/K;

    iget v2, v1, Lcom/knult/changantweaker/widgets/style/K;->b:F

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v9, 0x7f1101d2

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Q;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, La/a;->v0(F)I

    move-result v0

    new-instance v13, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;

    invoke-direct {v13, v6, v2}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;-><init>(Lcom/knult/changantweaker/widgets/config/J;F)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v12, -0x186a0

    const v18, 0x186a0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v21, v13

    move/from16 v13, v18

    move v14, v0

    move v0, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v21

    move/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;

    move v10, v0

    move-object v0, v9

    move-object v11, v1

    move-object v1, v8

    move-object v12, v3

    move-object/from16 v3, p0

    move-object v13, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;-><init>(Landroidx/core/util/e;FLcom/knult/changantweaker/widgets/config/J;Landroid/widget/TextView;Lcom/knult/changantweaker/widgets/config/ui/q;)V

    invoke-virtual {v11, v9}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f1101d1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->d:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;

    invoke-direct {v2, v8, v6}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;-><init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V

    invoke-static {v13, v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {v13, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lcom/knult/changantweaker/widgets/style/Q;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v12, 0x38

    invoke-static {v6, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v12, 0xc

    invoke-static {v6, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v6, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v13, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v3

    :goto_2
    const v9, 0x14ffffff

    invoke-static {v6, v7, v12, v9}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/config/I;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9, v0}, Lcom/knult/changantweaker/widgets/config/I;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v5, v5, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    const v9, 0x1affffff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x8

    invoke-static {v6, v12, v5, v9}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1c

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v5, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/widgets/config/J;->c(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    const v7, -0x15110b

    invoke-static {v6, v4, v5, v7, v3}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0xe

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v10

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const v2, 0x7f1101ce

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addRows$add$1;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addRows$add$1;-><init>(Lcom/knult/changantweaker/widgets/config/J;)V

    invoke-static {v6, v2, v4, v5}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v9, :cond_4

    move v3, v7

    :cond_4
    invoke-static {v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {v6, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Q;

    const-string v0, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/J;->c:Lkotlin/jvm/internal/Lambda;

    const-string v1, "fmt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, -0x319194d8    # -1.0E9f

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v1, 0x7f1101d0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const p1, 0x7f1101cf

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method
