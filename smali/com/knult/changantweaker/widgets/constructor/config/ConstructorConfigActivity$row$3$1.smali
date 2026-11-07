.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/Q;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/g;->a:Lcom/knult/changantweaker/widgets/constructor/config/g;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v3, :cond_13

    sget-object v4, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    const-string v5, "id"

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "rnd"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_1
    iget v7, v3, LV0/c;->a:I

    iget v3, v3, LV0/c;->b:I

    if-ltz v9, :cond_e

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v8, v6, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v8, :cond_2

    move-object v10, v6

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/u;

    invoke-static {v2, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v2, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->x(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v18, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object v2

    goto/16 :goto_8

    :cond_2
    instance-of v8, v6, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v8, :cond_3

    move-object v10, v6

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/k;

    invoke-static {v2, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, Lcom/knult/changantweaker/widgets/constructor/k;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v2, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->x(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/knult/changantweaker/widgets/constructor/k;->c(Lcom/knult/changantweaker/widgets/constructor/k;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/k;

    move-result-object v2

    goto/16 :goto_8

    :cond_3
    instance-of v2, v6, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v10, v6

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v6, v10, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/m;

    iget-object v8, v10, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 v11, 0xa

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/knult/changantweaker/widgets/constructor/m;

    sget-object v16, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v15}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v15

    invoke-static {v15, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v13}, Lcom/knult/changantweaker/widgets/constructor/config/g;->B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object v13, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    iget v13, v6, Lcom/knult/changantweaker/widgets/style/i;->a:F

    add-float v14, v13, v12

    const/16 v16, 0x0

    const/16 v19, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v6

    move-object v11, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v13 .. v19}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v13

    invoke-static {v13, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v13

    invoke-static {v6, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v14

    iget v13, v13, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v14, v14, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    sub-int v20, v13, v14

    iget v13, v6, Lcom/knult/changantweaker/widgets/style/i;->b:F

    add-float v15, v13, v12

    const/16 v16, 0x0

    const/16 v19, 0x1d

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v6

    invoke-static/range {v13 .. v19}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v13

    invoke-static {v13, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v13

    invoke-static {v6, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v6

    iget v13, v13, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v6, v6, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    sub-int/2addr v13, v6

    iget v6, v11, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int v6, v6, v20

    const/high16 v15, -0x3f800000    # -4.0f

    if-gt v6, v7, :cond_7

    move v6, v12

    goto :goto_3

    :cond_7
    iget v6, v11, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    sub-int v6, v6, v20

    if-ltz v6, :cond_8

    move v6, v15

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v14, v13

    if-gt v14, v3, :cond_9

    goto :goto_4

    :cond_9
    iget v11, v11, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    sub-int/2addr v11, v13

    if-ltz v11, :cond_a

    move v12, v15

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v6, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v11, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v1, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->s(Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-static {v1, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->s(Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v13}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v17

    invoke-interface {v13}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/i;->a:F

    add-float v18, v0, v6

    invoke-interface {v13}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/i;->b:F

    add-float v19, v0, v11

    const/16 v20, 0x0

    const/16 v23, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v0, v7, v3}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->A(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    const/16 v17, 0x1e

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v11, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v2

    :goto_8
    invoke-static {v5}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v1, v6}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v9}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move v11, v8

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-static {v2, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v4

    invoke-static {v4, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->x(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->A(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v19, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    :cond_12
    :goto_b
    return-object v1

    :cond_13
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
