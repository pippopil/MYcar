.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "n",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/e;

.field public final synthetic b:F

.field public final synthetic c:Lcom/knult/changantweaker/widgets/config/J;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/config/ui/q;


# direct methods
.method public constructor <init>(Landroidx/core/util/e;FLcom/knult/changantweaker/widgets/config/J;Landroid/widget/TextView;Lcom/knult/changantweaker/widgets/config/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->a:Landroidx/core/util/e;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->b:F

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->c:Lcom/knult/changantweaker/widgets/config/J;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->e:Lcom/knult/changantweaker/widgets/config/ui/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->b:F

    mul-float/2addr v1, v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->c:Lcom/knult/changantweaker/widgets/config/J;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/config/J;->b:Lcom/knult/changantweaker/widgets/style/K;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->a:Landroidx/core/util/e;

    const-string v6, "spec"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v5, Landroidx/core/util/e;->b:I

    if-lez v6, :cond_c

    iget-object v6, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v5, Landroidx/core/util/e;->b:I

    if-ltz v7, :cond_c

    if-ge v7, v6, :cond_c

    iget-object v6, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/Q;

    iget v6, v6, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    const/4 v7, 0x0

    iget v4, v4, Lcom/knult/changantweaker/widgets/style/K;->b:F

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    :goto_0
    sub-float v8, v1, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float v10, v4, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    goto/16 :goto_9

    :cond_1
    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    if-ge v11, v12, :cond_c

    iget-object v12, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget v13, v5, Landroidx/core/util/e;->b:I

    const-string v14, "ts"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v13, :cond_a

    if-ltz v13, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    if-gtz v7, :cond_3

    move v14, v1

    goto :goto_3

    :cond_3
    div-float v14, v1, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    :goto_3
    invoke-static {v12}, Lkotlin/collections/u;->a0(Ljava/lang/Iterable;)Lkotlin/collections/l;

    move-result-object v15

    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Lkotlin/collections/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    move-object v15, v8

    check-cast v15, Lkotlin/collections/y;

    iget-object v9, v15, Lkotlin/collections/y;->b:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v15}, Lkotlin/collections/y;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/x;

    iget-object v15, v9, Lkotlin/collections/x;->b:Ljava/lang/Object;

    check-cast v15, Lcom/knult/changantweaker/widgets/style/Q;

    iget v9, v9, Lkotlin/collections/x;->a:I

    if-eq v9, v13, :cond_5

    iget v9, v15, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    sub-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_8

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_5
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/style/Q;

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v14, v15, v9}, Lcom/knult/changantweaker/widgets/style/Q;->a(Lcom/knult/changantweaker/widgets/style/Q;FII)Lcom/knult/changantweaker/widgets/style/Q;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v15

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_8

    check-cast v16, Lcom/knult/changantweaker/widgets/style/Q;

    if-ne v12, v13, :cond_7

    move-object v12, v8

    goto :goto_7

    :cond_7
    move-object/from16 v12, v16

    :goto_7
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    new-instance v9, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    invoke-static {v14, v9}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v12

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v8, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eq v8, v12, :cond_b

    iput-object v8, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    iput v9, v5, Landroidx/core/util/e;->b:I

    const-string v1, "<set-?>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget v1, v5, Landroidx/core/util/e;->b:I

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/config/J;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, Landroidx/core/util/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/J;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, v1, v4}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    int-to-float v8, v6

    mul-float/2addr v8, v4

    add-float/2addr v1, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_c
    :goto_9
    iget-object v1, v5, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v5, Landroidx/core/util/e;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Q;

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    div-float/2addr v1, v2

    invoke-static {v1}, La/a;->v0(F)I

    move-result v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$3;->e:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
