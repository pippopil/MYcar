.class public final Lcom/knult/changantweaker/widgets/datapoint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/gateway/client/c;

.field public final b:Lr1/a;

.field public final c:Lr1/p;

.field public final d:Lr1/l;

.field public final e:Lr1/q;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Set;

.field public l:Lcom/knult/changantweaker/gateway/engine/a;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/p;Lr1/l;Lr1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->a:Lcom/knult/changantweaker/gateway/client/c;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->b:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->c:Lr1/p;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->d:Lr1/l;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->e:Lr1/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->i:Ljava/util/HashMap;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/datapoint/b;I)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->i:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    instance-of v1, p1, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->c:Lr1/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/datapoint/e;->c(Lcom/knult/changantweaker/widgets/datapoint/k;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/datapoint/j;

    move-result-object v1

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/datapoint/j;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/datapoint/j;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/h;

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/datapoint/e;->b(Lcom/knult/changantweaker/widgets/datapoint/h;Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/g;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->d:Lr1/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->e:Lr1/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2, v1}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->b:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/datapoint/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v4}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/datapoint/b;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/datapoint/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_3
    monitor-exit v2

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->a:Lcom/knult/changantweaker/gateway/client/c;

    new-instance v11, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetFeeder$resubscribe$c$1;

    const-class v7, Lcom/knult/changantweaker/widgets/datapoint/c;

    const-string v8, "onValue"

    const-string v9, "onValue(Ljava/lang/String;Lcom/knult/changantweaker/gateway/core/PointValue;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    move-object v4, v11

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v11}, Lcom/knult/changantweaker/gateway/client/c;->a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_4
    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->l:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v3, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->l:Lcom/knult/changantweaker/gateway/engine/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/a;

    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_8
    if-nez v2, :cond_9

    return-void

    :goto_7
    monitor-exit v0

    throw v1

    :goto_8
    monitor-exit v2

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_a
    invoke-static {v3}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/datapoint/b;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/knult/changantweaker/widgets/datapoint/c;->a(Lcom/knult/changantweaker/widgets/datapoint/b;I)V

    goto :goto_a

    :cond_b
    return-void

    :goto_b
    monitor-exit v0

    throw v1

    :goto_c
    monitor-exit v2

    throw v0
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/c;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/b;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/knult/changantweaker/widgets/datapoint/c;->a(Lcom/knult/changantweaker/widgets/datapoint/b;I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_2
    monitor-exit v0

    throw p1
.end method
