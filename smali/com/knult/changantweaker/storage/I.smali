.class public final Lcom/knult/changantweaker/storage/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/knult/changantweaker/storage/I;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/knult/changantweaker/storage/x;

.field public final e:Lcom/knult/changantweaker/storage/P;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/knult/changantweaker/storage/I;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/storage/I;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/storage/x;Lcom/knult/changantweaker/storage/P;)V

    sput-object v6, Lcom/knult/changantweaker/storage/I;->f:Lcom/knult/changantweaker/storage/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/storage/x;Lcom/knult/changantweaker/storage/P;)V
    .locals 1

    const-string v0, "partitions"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hints"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/I;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/storage/I;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/storage/I;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/knult/changantweaker/storage/I;->d:Lcom/knult/changantweaker/storage/x;

    iput-object p5, p0, Lcom/knult/changantweaker/storage/I;->e:Lcom/knult/changantweaker/storage/P;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/storage/C;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "partition"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "absolutePath"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {v1, v4}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    new-array v5, v2, [C

    aput-char v4, v5, v3

    const/4 v7, 0x6

    invoke-static {v1, v5, v3, v7}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ".."

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_4
    return-object v6

    :goto_0
    iget-object v8, v5, Lcom/knult/changantweaker/storage/I;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/knult/changantweaker/storage/D;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/D;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v9, v6

    :goto_1
    check-cast v9, Lcom/knult/changantweaker/storage/D;

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/knult/changantweaker/storage/D;->c:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/knult/changantweaker/storage/C;

    iget-object v10, v9, Lcom/knult/changantweaker/storage/C;->a:Ljava/lang/String;

    new-array v11, v2, [C

    aput-char v4, v11, v3

    invoke-static {v10, v11, v3, v7}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v10

    iget-object v9, v9, Lcom/knult/changantweaker/storage/C;->f:Ljava/lang/Object;

    const-string v11, "*"

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v9, v2

    goto/16 :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [C

    aput-char v4, v13, v3

    invoke-static {v12, v13, v3, v7}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-gt v13, v14, :cond_12

    invoke-static {v12}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v13

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_e

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    move v12, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Lw1/f;->e()Lw1/g;

    move-result-object v13

    :cond_f
    iget-boolean v14, v13, Lw1/g;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lw1/g;->b()I

    move-result v14

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move v14, v2

    goto :goto_2

    :cond_10
    invoke-static {v15, v11, v3}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/text/t;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_2

    :cond_11
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    if-nez v14, :cond_f

    move v12, v3

    :goto_3
    if-eqz v12, :cond_12

    move v12, v2

    goto :goto_4

    :cond_12
    move v12, v3

    :goto_4
    if-eqz v12, :cond_c

    move v9, v3

    :goto_5
    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-gt v9, v12, :cond_18

    invoke-static {v10}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v9

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_14

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    move v9, v2

    goto :goto_8

    :cond_14
    invoke-virtual {v9}, Lw1/f;->e()Lw1/g;

    move-result-object v9

    :cond_15
    iget-boolean v12, v9, Lw1/g;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lw1/g;->b()I

    move-result v12

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_6

    :cond_16
    move v12, v3

    goto :goto_7

    :cond_17
    :goto_6
    move v12, v2

    :goto_7
    if-nez v12, :cond_15

    move v9, v3

    :goto_8
    if-eqz v9, :cond_18

    move v9, v2

    goto :goto_9

    :cond_18
    move v9, v3

    :goto_9
    if-eqz v9, :cond_9

    move-object v6, v8

    :cond_19
    check-cast v6, Lcom/knult/changantweaker/storage/C;

    return-object v6
.end method
