.class final synthetic Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$resubscribe$c$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Ljava/lang/String;",
        "LI0/g;",
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LI0/g;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$resubscribe$c$1;->j(Ljava/lang/String;LI0/g;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final j(Ljava/lang/String;LI0/g;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit v5

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LI0/g;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v9}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v13, v12, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v11, v12, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v13, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v11, v13, :cond_4

    iget-object v11, v1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v13, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v11, v13, :cond_4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v12, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    instance-of v13, v11, Ljava/lang/Number;

    if-eqz v13, :cond_2

    instance-of v13, v6, Ljava/lang/Number;

    if-eqz v13, :cond_2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpg-double v11, v13, v16

    if-nez v11, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-wide v13, v3, Lcom/knult/changantweaker/widgets/constructor/K;->B:J

    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    iput-wide v13, v3, Lcom/knult/changantweaker/widgets/constructor/K;->B:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/J;

    iget v11, v12, Lcom/knult/changantweaker/widgets/constructor/e;->d:I

    int-to-long v11, v11

    const-wide/16 v16, 0x3e8

    mul-long v18, v11, v16

    move-wide v11, v13

    move-object v14, v0

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lcom/knult/changantweaker/widgets/constructor/J;-><init>(Lkotlin/Pair;JJ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :cond_5
    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_8
    monitor-exit v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/J;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/K;->i:Lr1/p;

    iget-wide v5, v1, Lcom/knult/changantweaker/widgets/constructor/J;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;

    invoke-direct {v6, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/K;Lcom/knult/changantweaker/widgets/constructor/J;)V

    invoke-interface {v4, v5, v6}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    :goto_6
    monitor-exit v5

    throw v0
.end method
