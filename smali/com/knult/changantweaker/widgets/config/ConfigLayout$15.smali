.class final synthetic Lcom/knult/changantweaker/widgets/config/ConfigLayout$15;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
        "Lkotlin/J;",
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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/E;->getZoom()Lcom/knult/changantweaker/widgets/config/F;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/E;->getView()Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/k;->b:LV0/c;

    iget v4, v3, LV0/c;->a:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    iget v3, v3, LV0/c;->b:I

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    const/16 v6, 0x64

    int-to-float v6, v6

    iget v7, v1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La/a;->v0(F)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3ba3d70a    # 0.005f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/k;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7}, Lcom/knult/changantweaker/widgets/config/F;->c(F)Z

    move-result v9

    iget-object v11, v0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const-string v12, "getString(...)"

    if-eqz v9, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1101ab

    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1101ac

    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/k;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/k;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Lcom/knult/changantweaker/widgets/config/F;->c(F)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/knult/changantweaker/widgets/config/k;->d(Landroid/widget/TextView;Z)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/k;->G:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    const/4 v6, 0x0

    if-gez v4, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/knult/changantweaker/widgets/config/k;->d(Landroid/widget/TextView;Z)V

    iget v3, v1, Lcom/knult/changantweaker/widgets/config/K;->b:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpl-float v8, v3, v4

    iget v9, v2, Lcom/knult/changantweaker/widgets/config/F;->b:I

    iget v10, v2, Lcom/knult/changantweaker/widgets/config/F;->f:F

    iget v11, v2, Lcom/knult/changantweaker/widgets/config/F;->a:I

    iget v2, v2, Lcom/knult/changantweaker/widgets/config/F;->e:F

    if-ltz v8, :cond_7

    iget v8, v1, Lcom/knult/changantweaker/widgets/config/K;->c:F

    cmpl-float v4, v8, v4

    if-ltz v4, :cond_7

    mul-float v4, v2, v7

    add-float/2addr v4, v3

    int-to-float v3, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v3, v12

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_7

    mul-float/2addr v7, v10

    add-float/2addr v7, v8

    int-to-float v3, v9

    add-float/2addr v3, v12

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_2
    if-eqz v5, :cond_8

    const/16 v6, 0x8

    :cond_8
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->I:Lcom/knult/changantweaker/widgets/config/y;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-nez v5, :cond_a

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lcom/knult/changantweaker/widgets/config/F;->g(Lcom/knult/changantweaker/widgets/config/K;FF)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v6, v11

    int-to-float v7, v9

    invoke-static {v1, v6, v7}, Lcom/knult/changantweaker/widgets/config/F;->g(Lcom/knult/changantweaker/widgets/config/K;FF)Lkotlin/Pair;

    move-result-object v1

    iget-object v6, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v7, Lcom/knult/changantweaker/widgets/style/k;

    invoke-static {v5, v3, v2}, LK1/l;->o(FFF)F

    move-result v5

    invoke-static {v4, v3, v10}, LK1/l;->o(FFF)F

    move-result v4

    invoke-static {v6, v3, v2}, LK1/l;->o(FFF)F

    move-result v2

    invoke-static {v1, v3, v10}, LK1/l;->o(FFF)F

    move-result v1

    invoke-direct {v7, v5, v4, v2, v1}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    invoke-virtual {v0, v7}, Lcom/knult/changantweaker/widgets/config/y;->set(Lcom/knult/changantweaker/widgets/style/k;)V

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
