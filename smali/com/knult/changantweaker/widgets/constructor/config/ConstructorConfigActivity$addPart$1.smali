.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;
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

.field public final synthetic c:I

.field public final synthetic d:LI0/a;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/constructor/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;ILI0/a;Lcom/knult/changantweaker/widgets/constructor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->c:I

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->d:LI0/a;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->e:Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/g;->a:Lcom/knult/changantweaker/widgets/constructor/config/g;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v4, :cond_c

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget v8, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->c:I

    if-ne v8, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;

    iget-object v11, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->e:Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->d:LI0/a;

    invoke-direct {v10, v8, v12, v3, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;-><init>(ILI0/a;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/e;)V

    sget-object v3, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    const-string v8, "channelId"

    iget-object v11, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "rnd"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v2, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;

    move-result-object v2

    iget v3, v4, LV0/c;->a:I

    iget v4, v4, LV0/c;->b:I

    invoke-static {v12, v3, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->d(Lcom/knult/changantweaker/widgets/constructor/e;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v8

    if-eqz v8, :cond_2

    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    :cond_2
    move-object/from16 v22, v1

    move v7, v4

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v11

    const/high16 v13, 0x42200000    # 40.0f

    int-to-float v14, v4

    mul-float/2addr v14, v13

    float-to-double v13, v14

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v11, v6, :cond_4

    move v11, v6

    :cond_4
    if-ge v9, v6, :cond_5

    move v9, v6

    :cond_5
    mul-int/2addr v9, v11

    iget v13, v8, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v14, v8, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int v5, v13, v14

    int-to-double v6, v5

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v6, v6, v19

    move-object v5, v1

    int-to-double v0, v9

    div-double v0, v0, v19

    sub-double/2addr v6, v0

    add-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v8, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v6, v8, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int v7, v1, v6

    int-to-double v7, v7

    div-double v7, v7, v19

    move/from16 v21, v4

    move-object/from16 v22, v5

    int-to-double v4, v11

    div-double v4, v4, v19

    sub-double/2addr v7, v4

    add-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Lcom/knult/changantweaker/widgets/zones/h;

    add-int v7, v14, v9

    add-int v8, v4, v11

    invoke-direct {v5, v14, v4, v7, v8}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v7, Lcom/knult/changantweaker/widgets/zones/h;

    sub-int v14, v13, v9

    invoke-direct {v7, v14, v4, v13, v8}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v13, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr v9, v0

    add-int v14, v6, v11

    invoke-direct {v13, v0, v6, v9, v14}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v6, Lcom/knult/changantweaker/widgets/zones/h;

    sub-int v11, v1, v11

    invoke-direct {v6, v0, v11, v9, v1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    filled-new-array {v5, v7, v13, v6}, [Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/zones/h;

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-ltz v7, :cond_6

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-ltz v7, :cond_6

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-gt v7, v3, :cond_6

    iget v6, v6, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    move/from16 v7, v21

    if-gt v6, v7, :cond_7

    goto :goto_2

    :cond_6
    move/from16 v7, v21

    :cond_7
    move/from16 v21, v7

    goto :goto_1

    :cond_8
    move/from16 v7, v21

    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/knult/changantweaker/widgets/zones/h;

    if-nez v5, :cond_9

    new-instance v5, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v5, v0, v4, v9, v8}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :cond_9
    const/4 v0, 0x1

    invoke-static {v5, v3, v7, v0}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    invoke-static {v1, v3, v7}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v7}, Lcom/knult/changantweaker/widgets/constructor/config/g;->r(II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v0

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/O;->m(Lcom/knult/changantweaker/widgets/constructor/m;)I

    move-result v3

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/O;->m(Lcom/knult/changantweaker/widgets/constructor/m;)I

    move-result v4

    if-gt v3, v4, :cond_a

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    goto :goto_5

    :goto_6
    add-int/2addr v2, v3

    invoke-static {v1}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v19, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_c
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
