.class public final Lcom/knult/changantweaker/gateway/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/knult/changantweaker/gateway/engine/a;

.field public final B:Lcom/knult/changantweaker/gateway/handlers/d;

.field public final a:LJ0/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LL0/c;

.field public final e:LF1/e;

.field public final f:Lr1/a;

.field public final g:Lr1/l;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lr1/a;

.field public final j:Lcom/knult/changantweaker/gateway/engine/i;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:LK0/r;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:LK0/s;

.field public final u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/HashSet;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:J


# direct methods
.method public constructor <init>(LJ0/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LL0/c;LF1/e;Lr1/a;Ljava/util/concurrent/ExecutorService;Lr1/a;)V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$1;->a:Lcom/knult/changantweaker/gateway/engine/GatewayEngine$1;

    const-string v1, "clock"

    invoke-static {v1, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sleeper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/engine/g;->e:LF1/e;

    iput-object p6, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->g:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/gateway/engine/g;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/knult/changantweaker/gateway/engine/g;->i:Lr1/a;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    iget-object p1, p1, LJ0/a;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI0/a;

    iget-object p3, p3, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->l:Ljava/util/ArrayList;

    new-instance p1, LK0/r;

    iget-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    iget-object p2, p2, LJ0/a;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    const-string p4, "rules"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "clock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LK0/r;->b:Ljava/lang/Object;

    iput-object p3, p1, LK0/r;->c:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, LK0/r;->d:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p1, LK0/r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->m:LK0/r;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK0/q;

    iget-object p3, p3, LK0/q;->b:LK0/p;

    invoke-static {p3}, La/b;->i(LK0/p;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/knult/changantweaker/gateway/engine/g;->o(Ljava/lang/String;)LI0/a;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->n:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->r:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->s:Ljava/util/HashMap;

    new-instance p1, LK0/s;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p4

    sget-object p8, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p6

    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object p3, p1

    move-object p5, p8

    invoke-direct/range {p3 .. p8}, LK0/s;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->x:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/knult/changantweaker/gateway/engine/f;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/gateway/engine/f;-><init>(Lcom/knult/changantweaker/gateway/engine/g;)V

    new-instance p3, Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object p4, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    iget-object p5, p0, Lcom/knult/changantweaker/gateway/engine/g;->g:Lr1/l;

    invoke-direct {p3, p1, p4, p5}, Lcom/knult/changantweaker/gateway/handlers/d;-><init>(Lcom/knult/changantweaker/gateway/engine/f;Lr1/a;Lr1/l;)V

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->B:Lcom/knult/changantweaker/gateway/handlers/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/gateway/engine/g;->k()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object p5, p0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    invoke-virtual {p5, p4}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/knult/changantweaker/gateway/engine/g;->a(LI0/a;)Lcom/knult/changantweaker/gateway/engine/c;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, LI0/a;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/gateway/engine/c;

    iget-object p4, p2, Lcom/knult/changantweaker/gateway/engine/c;->a:Ljava/util/List;

    invoke-virtual {p0, p3, p2, p4}, Lcom/knult/changantweaker/gateway/engine/g;->f(LI0/a;Lcom/knult/changantweaker/gateway/engine/c;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->e:LF1/e;

    new-instance p2, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$4;

    invoke-direct {p2, p0}, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$4;-><init>(Lcom/knult/changantweaker/gateway/engine/g;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p3, p4, p2}, LF1/e;->x(JLr1/a;)Lcom/knult/changantweaker/gateway/a;

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/knult/changantweaker/gateway/engine/i;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    return-void

    :goto_5
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(LI0/a;)Lcom/knult/changantweaker/gateway/engine/c;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->j(LI0/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, LI0/a;->g:LI0/h;

    iget-object v4, v3, LI0/h;->a:Ljava/util/Set;

    iget-object v5, p1, LI0/a;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/knult/changantweaker/gateway/engine/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/gateway/handlers/e;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/knult/changantweaker/gateway/handlers/e;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/knult/changantweaker/gateway/core/AcquireMode;->a:Lcom/knult/changantweaker/gateway/core/AcquireMode;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, LI0/a;->d:LI0/o;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    sget-object v6, Lcom/knult/changantweaker/gateway/core/AcquireMode;->b:Lcom/knult/changantweaker/gateway/core/AcquireMode;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/knult/changantweaker/gateway/engine/g;->e:LF1/e;

    if-eqz v4, :cond_5

    iget-wide v3, v3, LI0/h;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_5

    new-instance v1, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$activate$poll$1;

    invoke-direct {v1, p0, p1}, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$activate$poll$1;-><init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V

    invoke-virtual {v6, v3, v4, v1}, LF1/e;->x(JLr1/a;)Lcom/knult/changantweaker/gateway/a;

    move-result-object v1

    :cond_5
    new-instance v3, Lcom/knult/changantweaker/gateway/engine/c;

    invoke-direct {v3, v5, v1}, Lcom/knult/changantweaker/gateway/engine/c;-><init>(Ljava/util/List;Lcom/knult/changantweaker/gateway/engine/a;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$activate$1;

    invoke-direct {v0, p0, p1}, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$activate$1;-><init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V

    invoke-virtual {v6, v0}, LF1/e;->u(Lr1/a;)Lcom/knult/changantweaker/gateway/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/engine/g;->e:LF1/e;

    new-instance v3, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$afterLock$1;

    invoke-direct {v3, p0}, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$afterLock$1;-><init>(Lcom/knult/changantweaker/gateway/engine/g;)V

    invoke-virtual {v2, v3}, LF1/e;->u(Lr1/a;)Lcom/knult/changantweaker/gateway/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/C;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final c(LI0/a;)LI0/g;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/i;->value()LI0/g;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, LI0/a;->g:LI0/h;

    iget-object v2, v2, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Retain;->a:Lcom/knult/changantweaker/gateway/core/Retain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    monitor-exit v1

    :goto_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, v0, LL0/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v5, v2, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v6, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, LL0/c;->b:Ljava/lang/Object;

    check-cast v5, Lr1/a;

    invoke-interface {v5}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, LL0/c;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, p1, LI0/a;->g:LI0/h;

    iget-wide v7, v7, LI0/h;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    iget-object v0, v0, LL0/c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    invoke-static {v2, v0, v6, v7, v5}, LI0/g;->a(LI0/g;Lcom/knult/changantweaker/gateway/core/Quality;JI)LI0/g;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v1

    :goto_2
    if-nez v2, :cond_7

    iget-object v0, p1, LI0/a;->g:LI0/h;

    iget-object v0, v0, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->s:Ljava/util/HashMap;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    move-object v0, p1

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final d(LI0/a;)LI0/s;
    .locals 4

    const-string v0, "blocked:"

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v2, v2, LK0/s;->b:Ljava/lang/Object;

    iget-object v3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LI0/s;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v3, v3, LK0/s;->c:Ljava/lang/Object;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p1, "rule"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LI0/s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    invoke-virtual {v3, v2}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/knult/changantweaker/gateway/engine/g;->h(LI0/a;)LI0/g;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, LI0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4, v5}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    move-object v3, v6

    :cond_2
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/engine/g;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/g;

    if-eqz v5, :cond_3

    iget-object v6, v5, LI0/g;->a:Ljava/lang/Object;

    iget-object v7, v3, LI0/g;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v6, v3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v5, v6, :cond_0

    :cond_3
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/gateway/engine/d;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(LI0/a;Lcom/knult/changantweaker/gateway/engine/c;Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/o;

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/knult/changantweaker/gateway/engine/e;

    invoke-direct {v2, p0, p1}, Lcom/knult/changantweaker/gateway/engine/e;-><init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Lcom/knult/changantweaker/gateway/source/g;->a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    iget-object v3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_2

    iget-object v2, p2, Lcom/knult/changantweaker/gateway/engine/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :goto_3
    monitor-exit v1

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    iget-object v6, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_4

    iget-object v3, p2, Lcom/knult/changantweaker/gateway/engine/c;->c:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4

    if-nez v3, :cond_0

    :try_start_3
    invoke-interface {v1, v0, v2}, Lcom/knult/changantweaker/gateway/source/g;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_5
    monitor-exit v4

    throw p1

    :cond_5
    return-void
.end method

.method public final g(LI0/a;Ljava/lang/Object;Z)LI0/g;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LI0/a;->e:LH0/a;

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    new-instance p1, LI0/g;

    sget-object p3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {p1, p2, p3, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, LH0/a;->b(Ljava/lang/Object;)LH0/d;

    move-result-object p1

    instance-of p2, p1, LH0/b;

    if-eqz p2, :cond_3

    check-cast p1, LH0/b;

    iget-object p1, p1, LH0/b;->a:Ljava/lang/Object;

    new-instance p2, LI0/g;

    sget-object p3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {p2, p1, p3, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_0

    :cond_3
    sget-object p2, LH0/c;->a:LH0/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    new-instance p2, LI0/g;

    invoke-direct {p2, v2, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    new-instance p2, LI0/g;

    invoke-direct {p2, v2, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    return-object p2
.end method

.method public final h(LI0/a;)LI0/g;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->c(LI0/a;)LI0/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    sget-object v4, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v5, v0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v5, v4, :cond_0

    iget-object v4, p1, LI0/a;->g:LI0/h;

    sget-object v5, Lcom/knult/changantweaker/gateway/core/OnStale;->c:Lcom/knult/changantweaker/gateway/core/OnStale;

    iget-object v4, v4, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/knult/changantweaker/gateway/core/Quality;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-static {v0, v4, v1, v2, v3}, LI0/g;->a(LI0/g;Lcom/knult/changantweaker/gateway/core/Quality;JI)LI0/g;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v4, v4, LK0/s;->a:Ljava/lang/Object;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/gateway/core/Quality;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, p1, v1, v2, v3}, LI0/g;->a(LI0/g;Lcom/knult/changantweaker/gateway/core/Quality;JI)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LI0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final i(LI0/a;LI0/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/engine/g;->r:Ljava/util/HashMap;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, LI0/a;->g:LI0/h;

    iget-object p3, p3, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v1, Lcom/knult/changantweaker/gateway/core/Retain;->a:Lcom/knult/changantweaker/gateway/core/Retain;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->s:Ljava/util/HashMap;

    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    invoke-virtual {p3, p1, p2}, LL0/c;->e(LI0/a;LI0/g;)LI0/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/gateway/engine/g;->k()V

    :cond_1
    iget-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object p2, p2, LK0/s;->e:Ljava/util/Set;

    iget-object p3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LL0/c;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/gateway/engine/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(LI0/a;)Z
    .locals 2

    iget-object v0, p1, LI0/a;->h:Lcom/knult/changantweaker/gateway/core/PointStatus;

    sget-object v1, Lcom/knult/changantweaker/gateway/core/PointStatus;->b:Lcom/knult/changantweaker/gateway/core/PointStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->i:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lcom/knult/changantweaker/gateway/engine/g;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    invoke-virtual {v4, v3}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->c(LI0/a;)LI0/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/knult/changantweaker/gateway/engine/g;->m:LK0/r;

    iget-object v3, v1, Lcom/knult/changantweaker/gateway/engine/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "allPoints"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LK0/r;->c:Ljava/lang/Object;

    check-cast v4, Lr1/a;

    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v2, LK0/r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_19

    check-cast v13, LK0/q;

    iget-object v15, v13, LK0/q;->b:LK0/p;

    invoke-static {v15, v0}, LK0/r;->l(LK0/p;Ljava/util/HashMap;)Z

    move-result v15

    move-object/from16 v16, v0

    iget-object v0, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    move-object/from16 v17, v6

    iget-object v6, v2, LK0/r;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    if-eqz v15, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move-object/from16 v19, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    :goto_2
    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sub-long v20, v4, v20

    move-wide/from16 v22, v4

    iget-wide v4, v13, LK0/q;->c:J

    cmp-long v2, v20, v4

    if-ltz v2, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v13, LK0/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/f;

    instance-of v4, v2, LK0/d;

    iget-object v5, v13, LK0/q;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v12, v2

    check-cast v12, LK0/d;

    iget-object v15, v12, LK0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_6

    :cond_5
    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, La/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LK0/d;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    move-object/from16 v0, v20

    goto :goto_4

    :cond_9
    move-object/from16 v0, v20

    goto :goto_5

    :cond_a
    move-object/from16 v20, v0

    instance-of v0, v2, LK0/a;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, LK0/a;

    iget-object v6, v6, LK0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v4}, La/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :goto_8
    move-object/from16 v0, v20

    goto/16 :goto_3

    :cond_10
    instance-of v0, v2, LK0/e;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, LK0/e;

    iget-object v5, v5, LK0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, La/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    instance-of v0, v2, LK0/b;

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    instance-of v0, v2, LK0/c;

    goto :goto_8

    :cond_16
    move-object/from16 v19, v2

    move-wide/from16 v22, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_18
    move v12, v14

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v19

    move-wide/from16 v4, v22

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v0, LK0/s;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LK0/s;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, v1, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v0, v1, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    iget-object v0, v0, LJ0/a;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LI0/a;

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/gateway/engine/g;->j(LI0/a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v0, v1, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v0, v0, LK0/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/gateway/engine/g;->o(Ljava/lang/String;)LI0/a;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    invoke-virtual {v4, v3}, LL0/c;->h(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    iget-object v0, v1, Lcom/knult/changantweaker/gateway/engine/g;->t:LK0/s;

    iget-object v0, v0, LK0/s;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/q;

    iget-object v3, v3, LK0/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/f;

    instance-of v5, v4, LK0/b;

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/a;

    move-object v7, v4

    check-cast v7, LK0/b;

    iget-object v7, v7, LK0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, LI0/a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, La/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v7, v1, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    iget-object v8, v6, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v7, LL0/c;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LL0/c;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LL0/c;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v7, LL0/c;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LL0/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {v7, v8}, Lcom/knult/changantweaker/data/network/route/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v7, v1, Lcom/knult/changantweaker/gateway/engine/g;->s:Ljava/util/HashMap;

    iget-object v6, v6, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_24
    instance-of v5, v4, LK0/c;

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/a;

    move-object v7, v4

    check-cast v7, LK0/c;

    iget-object v7, v7, LK0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_d

    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, LI0/a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, La/b;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v7, v1, Lcom/knult/changantweaker/gateway/engine/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-void
.end method

.method public final l(LI0/a;)LI0/g;
    .locals 5

    iget-object v0, p1, LI0/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/engine/g;->f:Lr1/a;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/engine/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/gateway/handlers/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LI0/g;

    invoke-direct {v4, v1, v0, v2, v3}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/knult/changantweaker/gateway/engine/g;->B:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-interface {v0, v3}, Lcom/knult/changantweaker/gateway/handlers/e;->d(Lcom/knult/changantweaker/gateway/handlers/d;)LI0/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LI0/g;

    invoke-direct {v4, v1, v0, v2, v3}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    :goto_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/knult/changantweaker/gateway/engine/g;->i(LI0/a;LI0/g;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v0, p1, LI0/a;->d:LI0/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    :catch_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v2, v0}, Lcom/knult/changantweaker/gateway/source/g;->d(LI0/o;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-nez v2, :cond_4

    instance-of v0, v0, LI0/l;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/knult/changantweaker/gateway/engine/g;->g(LI0/a;Ljava/lang/Object;Z)LI0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/knult/changantweaker/gateway/engine/g;->i(LI0/a;LI0/g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(LI0/a;Ljava/lang/String;Ljava/lang/Object;LI0/s;)V
    .locals 0

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/engine/g;->j:Lcom/knult/changantweaker/gateway/engine/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/knult/changantweaker/gateway/engine/i;->c()V

    :cond_0
    return-void
.end method

.method public final n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/gateway/source/g;

    invoke-interface {v2, p1}, Lcom/knult/changantweaker/gateway/source/g;->e(LI0/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/gateway/source/g;

    return-object v1
.end method

.method public final o(Ljava/lang/String;)LI0/a;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    invoke-virtual {v0, p1}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->j(LI0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
