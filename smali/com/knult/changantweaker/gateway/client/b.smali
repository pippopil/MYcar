.class public final Lcom/knult/changantweaker/gateway/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/client/c;


# instance fields
.field public final a:Lcom/knult/changantweaker/gateway/engine/g;

.field public final b:Lr1/p;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/g;)V
    .locals 8

    new-instance v7, Lcom/knult/changantweaker/gateway/client/EnginePointClient$1;

    const-class v3, Lcom/knult/changantweaker/gateway/engine/g;

    const-string v4, "subscribe"

    const/4 v1, 0x2

    const-string v5, "subscribe(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/knult/changantweaker/gateway/engine/Cancel;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/client/b;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iput-object v7, p0, Lcom/knult/changantweaker/gateway/client/b;->b:Lr1/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;
    .locals 3

    const-string v0, "names"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cb"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/u;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/client/b;->b:Lr1/p;

    invoke-interface {v2, v1, p2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/knult/changantweaker/gateway/client/a;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/gateway/client/a;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/a;

    :try_start_1
    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_1
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/client/b;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    iget-object v1, v1, LJ0/a;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LI0/a;

    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/gateway/engine/g;->j(LI0/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)LI0/t;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Lcom/knult/changantweaker/gateway/client/b;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/gateway/engine/g;->o(Ljava/lang/String;)LI0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LI0/s;

    const-string v1, "not_found"

    invoke-direct {v0, v1}, LI0/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    sget-object v4, Lcom/knult/changantweaker/gateway/core/PointAccess;->a:Lcom/knult/changantweaker/gateway/core/PointAccess;

    iget-object v5, v0, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    const-string v6, "write"

    if-ne v5, v4, :cond_1

    new-instance v4, LI0/s;

    const-string v5, "read_only"

    invoke-direct {v4, v5}, LI0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    :goto_0
    move-object v0, v4

    goto/16 :goto_a

    :cond_1
    sget-object v4, Lcom/knult/changantweaker/gateway/core/PointAccess;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    if-ne v5, v4, :cond_2

    new-instance v4, LI0/s;

    const-string v5, "invoke_only"

    invoke-direct {v4, v5}, LI0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/gateway/engine/g;->d(LI0/a;)LI0/s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0, v6, v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, LI0/a;->b:LI0/f;

    sget-object v5, LI0/c;->a:LI0/c;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v4, v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    instance-of v5, v4, LI0/d;

    if-eqz v5, :cond_6

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, LI0/d;

    iget-object v4, v4, LI0/d;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    instance-of v5, v4, LI0/e;

    if-eqz v5, :cond_7

    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    check-cast v4, LI0/e;

    iget-wide v11, v4, LI0/e;->b:D

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_5

    iget-wide v4, v4, LI0/e;->c:D

    cmpg-double v4, v9, v4

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_7
    instance-of v4, v4, LI0/b;

    if-eqz v4, :cond_16

    goto :goto_1

    :goto_2
    const-string v5, "invalid_value"

    if-nez v4, :cond_8

    new-instance v4, LI0/s;

    invoke-direct {v4, v5}, LI0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    goto :goto_0

    :cond_8
    iget-object v4, v3, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/knult/changantweaker/gateway/engine/i;->b()LI0/t;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_3
    goto/16 :goto_0

    :cond_9
    sget-object v4, LI0/p;->a:LI0/p;

    iget-object v6, v0, LI0/a;->f:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, v3, Lcom/knult/changantweaker/gateway/engine/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/gateway/handlers/e;

    if-nez v5, :cond_a

    new-instance v0, LI0/q;

    const-string v1, "no_handler"

    invoke-direct {v0, v1}, LI0/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    :try_start_0
    iget-object v6, v3, Lcom/knult/changantweaker/gateway/engine/g;->B:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-interface {v5, v6, v1}, Lcom/knult/changantweaker/gateway/handlers/e;->c(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/lang/Object;)LI0/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v1, LI0/q;

    const-string v5, "handler"

    invoke-direct {v1, v5}, LI0/q;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/gateway/engine/g;->l(LI0/a;)LI0/g;

    invoke-virtual {v3}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    :cond_b
    move-object v0, v1

    goto/16 :goto_a

    :cond_c
    iget-object v6, v0, LI0/a;->e:LH0/a;

    if-eqz v6, :cond_d

    invoke-interface {v6, v1}, LH0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    new-instance v0, LI0/s;

    invoke-direct {v0, v5}, LI0/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string v5, "source"

    iget-object v9, v0, LI0/a;->d:LI0/o;

    if-nez v9, :cond_f

    new-instance v0, LI0/q;

    invoke-direct {v0, v5}, LI0/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v3, v9}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v10

    if-nez v10, :cond_10

    new-instance v0, LI0/q;

    invoke-direct {v0, v5}, LI0/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    :try_start_1
    invoke-interface {v10, v9, v6}, Lcom/knult/changantweaker/gateway/source/g;->b(LI0/o;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_11

    new-instance v0, LI0/q;

    invoke-direct {v0, v5}, LI0/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    iget-object v5, v3, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    invoke-interface {v5}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_7
    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/gateway/engine/g;->l(LI0/a;)LI0/g;

    move-result-object v6

    invoke-virtual {v3}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    if-eqz v6, :cond_14

    sget-object v11, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v12, v6, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v12, v11, :cond_14

    iget-object v6, v6, LI0/g;->a:Ljava/lang/Object;

    instance-of v11, v6, Ljava/lang/Number;

    if-eqz v11, :cond_13

    instance-of v11, v1, Ljava/lang/Number;

    if-eqz v11, :cond_13

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v6, v11, v13

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_14

    goto/16 :goto_3

    :cond_14
    iget-object v6, v0, LI0/a;->g:LI0/h;

    invoke-interface {v5}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v13, v6, LI0/h;->g:J

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v13, v11

    sget-object v11, LI0/r;->a:LI0/r;

    if-gtz v6, :cond_15

    :goto_9
    move-object v0, v11

    goto :goto_a

    :cond_15
    :try_start_2
    iget-object v6, v3, Lcom/knult/changantweaker/gateway/engine/g;->g:Lr1/l;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :goto_a
    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)LI0/t;
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/client/b;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->o(Ljava/lang/String;)LI0/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LI0/s;

    const-string p2, "not_found"

    invoke-direct {p1, p2}, LI0/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/gateway/core/PointAccess;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    iget-object v2, p1, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    const-string v3, "not_invokable"

    if-eq v2, v1, :cond_1

    new-instance p1, LI0/s;

    invoke-direct {p1, v3}, LI0/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p1, LI0/a;->b:LI0/f;

    instance-of v2, v1, LI0/b;

    if-eqz v2, :cond_2

    check-cast v1, LI0/b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance p1, LI0/s;

    invoke-direct {p1, v3}, LI0/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->d(LI0/a;)LI0/s;

    move-result-object v2

    const-string v3, "invoke"

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, v3, p2, v2}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    move-object p1, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, LI0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, LI0/s;

    const-string v2, "invalid_args"

    invoke-direct {v1, v2}, LI0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, p2, v1}, Lcom/knult/changantweaker/gateway/engine/g;->m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V

    :goto_1
    move-object p1, v1

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/knult/changantweaker/gateway/engine/i;->invoke()LI0/t;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p1, LI0/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/engine/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/gateway/handlers/e;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/g;->B:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-interface {p1, v0, p2}, Lcom/knult/changantweaker/gateway/handlers/e;->a(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/util/Map;)LI0/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p1, LI0/q;

    const-string p2, "handler"

    invoke-direct {p1, p2}, LI0/q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, LI0/q;

    const-string p2, "no_handler"

    invoke-direct {p1, p2}, LI0/q;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final debug(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/knult/changantweaker/gateway/client/b;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handler:"

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "error"

    const-string v2, "not_found"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/gateway/engine/g;->h(LI0/a;)LI0/g;

    move-result-object v5

    iget-object v6, v0, Lcom/knult/changantweaker/gateway/engine/g;->r:Ljava/util/HashMap;

    iget-object v7, v3, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "raw"

    instance-of v8, v6, [I

    if-eqz v8, :cond_1

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "source"

    iget-object v7, v3, LI0/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v3, LI0/a;->d:LI0/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "value"

    if-eqz v5, :cond_5

    iget-object v6, v5, LI0/g;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "quality"

    if-eqz v5, :cond_6

    iget-object v6, v5, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ageMs"

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/gateway/engine/g;->c(LI0/a;)LI0/g;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    invoke-virtual {v5, v3}, LL0/c;->a(LI0/a;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "activeRules"

    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v5, v5, LK0/s;->c:Ljava/lang/Object;

    iget-object v6, v3, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "subscribers"

    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    iget-object v6, v3, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "active"

    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    iget-object v15, v3, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "simulated"

    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/knult/changantweaker/gateway/engine/i;->value()LI0/g;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "writeBlockedBy"

    iget-object v5, v0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v5, v5, LK0/s;->b:Ljava/lang/Object;

    iget-object v9, v3, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v0, v0, LK0/s;->c:Ljava/lang/Object;

    iget-object v3, v3, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_d
    const-string v9, "rule"

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :cond_f
    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    filled-new-array/range {v8 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_9
    return-object v0

    :goto_a
    monitor-exit v4

    throw v0
.end method
