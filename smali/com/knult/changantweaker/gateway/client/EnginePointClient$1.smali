.class final synthetic Lcom/knult/changantweaker/gateway/client/EnginePointClient$1;
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
        "Lr1/p<",
        "-",
        "Ljava/lang/String;",
        "-",
        "LI0/g;",
        "+",
        "Lkotlin/J;",
        ">;",
        "Lcom/knult/changantweaker/gateway/engine/a;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr1/p;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->o(Ljava/lang/String;)LI0/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/gateway/engine/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/knult/changantweaker/gateway/engine/d;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/knult/changantweaker/gateway/engine/d;-><init>(Ljava/lang/String;Lr1/p;)V

    iget-object p2, v0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->e()V

    iget-object v2, v0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    iget-object v3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->h(LI0/a;)LI0/g;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    invoke-interface {v3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, LI0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3, v4}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    move-object v2, v5

    :cond_2
    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->q:Ljava/util/HashMap;

    iget-object v4, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->a(LI0/a;)Lcom/knult/changantweaker/gateway/engine/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v2, :cond_3

    iget-object p2, v2, Lcom/knult/changantweaker/gateway/engine/c;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v2, p2}, Lcom/knult/changantweaker/gateway/engine/g;->f(LI0/a;Lcom/knult/changantweaker/gateway/engine/c;Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    new-instance p1, Lcom/knult/changantweaker/gateway/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/knult/changantweaker/gateway/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :goto_2
    monitor-exit p2

    throw p1
.end method
