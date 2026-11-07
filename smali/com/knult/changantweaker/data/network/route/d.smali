.class public abstract Lcom/knult/changantweaker/data/network/route/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/knult/changantweaker/data/network/route/k;Lcom/knult/changantweaker/data/network/route/i;Lr1/a;Lr1/l;Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;

    iget v3, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;

    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v1, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->h:I

    iget-object v4, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->g:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget-object v9, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->e:Lr1/q;

    iget-object v11, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->d:Lr1/l;

    iget-object v12, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->c:Lr1/a;

    iget-object v13, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->b:Lcom/knult/changantweaker/data/network/route/i;

    iget-object v14, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->a:Lcom/knult/changantweaker/data/network/route/k;

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v18

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->i:I

    iget v4, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->h:I

    iget-object v9, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->g:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget-object v10, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->e:Lr1/q;

    iget-object v12, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->d:Lr1/l;

    iget-object v13, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->c:Lr1/a;

    iget-object v14, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->b:Lcom/knult/changantweaker/data/network/route/i;

    iget-object v15, v2, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->a:Lcom/knult/changantweaker/data/network/route/k;

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/knult/changantweaker/data/network/route/k;->a:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    iget-wide v13, v1, Lcom/knult/changantweaker/data/network/route/k;->b:J

    cmp-long v0, v11, v13

    if-lez v0, :cond_5

    iput-object v5, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/knult/changantweaker/data/network/route/k;->e:Ljava/lang/Boolean;

    iput-wide v9, v1, Lcom/knult/changantweaker/data/network/route/k;->f:J

    if-eqz v0, :cond_6

    sget-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->c:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    sget-object v4, Lcom/knult/changantweaker/data/network/route/ServerRoute;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    filled-new-array {v0, v0, v4}, [Lcom/knult/changantweaker/data/network/route/ServerRoute;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_6
    sget-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    sget-object v4, Lcom/knult/changantweaker/data/network/route/ServerRoute;->c:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    filled-new-array {v0, v0, v4}, [Lcom/knult/changantweaker/data/network/route/ServerRoute;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object v12, v0

    move-object v11, v2

    move-object v13, v5

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    if-lez v10, :cond_8

    iput-object v1, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->a:Lcom/knult/changantweaker/data/network/route/k;

    iput-object v0, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->b:Lcom/knult/changantweaker/data/network/route/i;

    iput-object v2, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->c:Lr1/a;

    iput-object v4, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->d:Lr1/l;

    iput-object v9, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->e:Lr1/q;

    iput-object v12, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->f:Ljava/util/Iterator;

    iput-object v14, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->g:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput v13, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->h:I

    iput v10, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->i:I

    iput v6, v11, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v1

    move v1, v10

    move-object v10, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v14

    move-object v14, v0

    :goto_4
    move-object v0, v14

    move-object v14, v2

    move-object v2, v13

    move v13, v4

    move-object v4, v9

    move-object v9, v11

    move v11, v1

    move-object v1, v15

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v11

    move v11, v10

    move-object/from16 v10, v18

    :goto_5
    add-int/2addr v11, v6

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->a:Lcom/knult/changantweaker/data/network/route/k;

    iput-object v0, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->b:Lcom/knult/changantweaker/data/network/route/i;

    iput-object v2, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->c:Lr1/a;

    iput-object v12, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->d:Lr1/l;

    iput-object v9, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->e:Lr1/q;

    iput-object v10, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->f:Ljava/util/Iterator;

    iput-object v4, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->g:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput v13, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->h:I

    iput v8, v14, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    invoke-interface {v9, v4, v15, v14}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    return-object v3

    :cond_9
    move/from16 v18, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v10

    move/from16 v10, v18

    :goto_6
    check-cast v0, Lcom/knult/changantweaker/data/network/route/c;

    instance-of v15, v0, Lcom/knult/changantweaker/data/network/route/b;

    if-eqz v15, :cond_14

    move-object v15, v0

    check-cast v15, Lcom/knult/changantweaker/data/network/route/b;

    iget v15, v15, Lcom/knult/changantweaker/data/network/route/b;->a:I

    const/16 v8, 0xc8

    if-eq v15, v8, :cond_c

    const/16 v8, 0xcc

    if-ne v15, v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "http_"

    invoke-static {v15, v8}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v13, v4, v8, v6, v7}, Lcom/knult/changantweaker/data/network/route/i;->a(Lcom/knult/changantweaker/data/network/route/ServerRoute;Ljava/lang/String;J)V

    :cond_b
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    goto/16 :goto_19

    :cond_c
    :goto_7
    monitor-enter v1

    :try_start_1
    const-string v2, "route"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/knult/changantweaker/data/network/route/k;->d:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget-object v2, v1, Lcom/knult/changantweaker/data/network/route/k;->a:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v1, Lcom/knult/changantweaker/data/network/route/k;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v6, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-wide v8, v1, Lcom/knult/changantweaker/data/network/route/k;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    iput-object v5, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;

    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    :goto_8
    move v6, v7

    :goto_9
    iget-object v7, v1, Lcom/knult/changantweaker/data/network/route/k;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    iget-wide v2, v1, Lcom/knult/changantweaker/data/network/route/k;->f:J

    :cond_10
    iput-object v5, v1, Lcom/knult/changantweaker/data/network/route/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v7, 0x1

    if-eq v4, v7, :cond_11

    goto :goto_a

    :cond_11
    if-nez v6, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;

    goto :goto_a

    :cond_12
    iput-object v5, v1, Lcom/knult/changantweaker/data/network/route/k;->c:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    :goto_a
    monitor-exit v1

    return-object v0

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    move v7, v6

    instance-of v6, v0, Lcom/knult/changantweaker/data/network/route/a;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/knult/changantweaker/data/network/route/a;

    iget-object v6, v6, Lcom/knult/changantweaker/data/network/route/a;->a:Ljava/lang/Exception;

    sget-object v8, Lcom/knult/changantweaker/data/network/route/FailureReason$of$chain$1;->a:Lcom/knult/changantweaker/data/network/route/FailureReason$of$chain$1;

    invoke-static {v6, v8}, Lkotlin/sequences/m;->K0(Ljava/lang/Object;Lr1/l;)Lkotlin/sequences/j;

    move-result-object v6

    instance-of v8, v6, Lkotlin/sequences/c;

    if-eqz v8, :cond_15

    check-cast v6, Lkotlin/sequences/c;

    invoke-interface {v6}, Lkotlin/sequences/c;->b()Lkotlin/sequences/j;

    move-result-object v6

    goto :goto_c

    :cond_15
    new-instance v8, Lkotlin/sequences/o;

    invoke-direct {v8, v6}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/j;)V

    move-object v6, v8

    :goto_c
    invoke-static {v6}, Lkotlin/sequences/m;->O0(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Throwable;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    const-string v16, ""

    :cond_16
    move-object/from16 v5, v16

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljavax/net/ssl/SSLException;

    if-eqz v7, :cond_19

    const-string v5, "tls"

    :goto_e
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_1a
    :goto_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_1c

    const-string v5, "dns"

    goto :goto_e

    :cond_1d
    :goto_11
    invoke-static {v6}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_1f

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move-object/from16 p0, v0

    move-object/from16 v17, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v5}, Lw1/f;->e()Lw1/g;

    move-result-object v5

    :goto_12
    iget-boolean v7, v5, Lw1/g;->c:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Lw1/g;->b()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p0, v0

    instance-of v0, v15, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_20

    const-string v0, "connect"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_20
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_13
    instance-of v0, v15, Ljava/net/SocketException;

    if-eqz v0, :cond_23

    const-string v0, "timed out"

    invoke-static {v7, v0, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "etimedout"

    invoke-static {v7, v0, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    instance-of v0, v15, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_23

    :cond_22
    const-string v5, "connect_timeout"

    goto :goto_f

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_12

    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_25

    const-string v5, "read_timeout"

    goto/16 :goto_f

    :cond_26
    :goto_15
    invoke-static {v6}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v7, 0x0

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :cond_29
    :goto_16
    iget-boolean v3, v0, Lw1/g;->c:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/net/SocketException;

    if-eqz v5, :cond_2a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "reset"

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_2b

    const-string v15, "broken pipe"

    invoke-static {v3, v15, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_2b

    const-string v15, "epipe"

    invoke-static {v3, v15, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_18

    :cond_2a
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    const-string v0, "other"

    move-object v5, v0

    :cond_2b
    :goto_18
    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v13, v4, v5, v7, v8}, Lcom/knult/changantweaker/data/network/route/i;->a(Lcom/knult/changantweaker/data/network/route/ServerRoute;Ljava/lang/String;J)V

    :goto_19
    move-object v4, v11

    move-object v0, v13

    move-object v11, v14

    move-object/from16 v3, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object/from16 v13, p0

    goto/16 :goto_3

    :cond_2c
    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    return-object v13

    :goto_1a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
