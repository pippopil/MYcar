.class public final Lcom/knult/changantweaker/widgets/constructor/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:J

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:J

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final a:Lcom/knult/changantweaker/gateway/client/c;

.field public final b:Lr1/a;

.field public final c:Lr1/a;

.field public final d:Lr1/l;

.field public final e:Lr1/a;

.field public final f:Lr1/p;

.field public final g:Lr1/l;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lr1/p;

.field public final j:Lr1/l;

.field public final k:LZ0/e;

.field public final l:Lr1/a;

.field public final m:Lr1/p;

.field public final n:Lr1/l;

.field public final o:Lr1/l;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/Object;

.field public x:Lcom/knult/changantweaker/gateway/engine/a;

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/a;Lr1/l;Lr1/a;Lr1/p;Lr1/l;Ljava/util/concurrent/Executor;Lr1/p;Lr1/l;LZ0/e;Lr1/a;Lr1/p;Lr1/l;Lr1/l;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const-string v6, "seatMax"

    invoke-static {v6, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "io"

    invoke-static {v6, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "arming"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "now"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "log"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->a:Lcom/knult/changantweaker/gateway/client/c;

    move-object v6, p2

    iput-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->b:Lr1/a;

    move-object v6, p3

    iput-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->c:Lr1/a;

    move-object v6, p4

    iput-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->d:Lr1/l;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->e:Lr1/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->f:Lr1/p;

    move-object v1, p7

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->g:Lr1/l;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/K;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->i:Lr1/p;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->j:Lr1/l;

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/K;->k:LZ0/e;

    iput-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/K;->l:Lr1/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->m:Lr1/p;

    iput-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->o:Lr1/l;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->v:Ljava/util/Map;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->G:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v3

    iget-boolean v3, v3, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static k(LI0/g;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "\u043d\u0435\u0442 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v1, p0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object p0, p0, LI0/g;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->x:Lcom/knult/changantweaker/gateway/engine/a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->x:Lcom/knult/changantweaker/gateway/engine/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->j:Lr1/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->k:LZ0/e;

    invoke-virtual {p2, p1}, LZ0/e;->a(I)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->m:Lr1/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_2
    move v3, v4

    :goto_0
    monitor-exit v2

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->k:LZ0/e;

    invoke-virtual {v2, p1}, LZ0/e;->a(I)V

    :cond_3
    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/K;->k:LZ0/e;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->l:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move v6, p1

    invoke-virtual/range {v5 .. v10}, LZ0/e;->d(IJJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->m:Lr1/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": \u0432\u0437\u0432\u0435\u0434\u0435\u043d\u043e \u043d\u0430 "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " \u0441 \u2014 \u0432\u0442\u043e\u0440\u043e\u0439 \u0442\u0430\u043f \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->m:Lr1/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(I)V
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_3
    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/Q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_5
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/K;->a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/g;

    if-eqz v11, :cond_3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v10, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {v8}, Lkotlin/collections/A;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "<get-keys>(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, p1, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->v:Ljava/util/Map;

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    :cond_8
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/Q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v8, Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    const-string v11, "ch"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "showValue"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_4
    if-eqz v12, :cond_b

    iget-object v9, v6, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v11

    iget-boolean v11, v11, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v11, :cond_10

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/g;

    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v6, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/a;

    iget-object v12, v6, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v6, v9, v11, v12}, Lcom/knult/changantweaker/widgets/constructor/O;->b(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/b;

    move-result-object v9

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/knult/changantweaker/widgets/constructor/b;->a:Ljava/lang/Integer;

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v12

    iget-boolean v12, v12, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v12, :cond_11

    iget-object v12, v9, Lcom/knult/changantweaker/widgets/constructor/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/A;

    if-eqz v12, :cond_11

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/K;->d:Lr1/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v7, v10, v1, v6, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_13

    monitor-exit v0

    return-void

    :cond_13
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->f:Lr1/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/L;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/knult/changantweaker/widgets/constructor/L;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {v1, p1, v13}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-void

    :goto_6
    :try_start_9
    monitor-exit v6

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->E:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->i:Lr1/p;

    const-wide/16 v3, 0x190

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/K;IJ)V

    invoke-interface {p2, v0, v3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/K;->j()V

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "\u043f\u0443\u0441\u0442\u043e\u0435 \u043c\u0435\u0441\u0442\u043e"

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tap constructor#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u0444\u0438\u0434\u0435\u0440 \u0437\u0430\u043a\u0440\u044b\u0442 \u2014 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez v5, :cond_4

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u043f\u043b\u0438\u0442\u043a\u0438 \u043d\u0435\u0442 \u2014 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :cond_4
    const/4 v6, 0x0

    if-nez p2, :cond_7

    :try_start_3
    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/Q;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    instance-of v7, v5, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v7, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/r;

    :cond_5
    if-eqz v6, :cond_6

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/G;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/knult/changantweaker/widgets/constructor/G;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u043d\u0438\u0447\u0435\u0433\u043e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :cond_7
    :try_start_4
    invoke-static {v5, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v7}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v7

    iget-boolean v7, v7, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_9

    iget-object v7, v5, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v8, :cond_b

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    goto :goto_5

    :cond_b
    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    goto :goto_5

    :cond_c
    move-object v8, v6

    :goto_5
    instance-of v9, v7, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v9, :cond_e

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/G;

    invoke-direct {v6, v5}, Lcom/knult/changantweaker/widgets/constructor/G;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v5, v6

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u0443 \u043f\u043e\u0434\u043b\u043e\u0436\u043a\u0438 \u043d\u0435\u0442 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return-void

    :cond_e
    if-eqz v5, :cond_1f

    if-nez v8, :cond_f

    goto/16 :goto_c

    :cond_f
    :try_start_5
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u043d\u0438\u0447\u0435\u0433\u043e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v4

    return-void

    :cond_10
    :try_start_6
    instance-of v7, v8, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v7, :cond_11

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/G;

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/r;

    iget-object v6, v8, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/knult/changantweaker/widgets/constructor/G;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    iget-object v7, v5, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v7, v9, :cond_12

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u0431\u043b\u043e\u043a \u0441\u043a\u0440\u044b\u0442"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    return-void

    :cond_12
    :try_start_7
    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    iget-object v9, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/g;

    iget-object v9, p0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v10, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/K;->k(LI0/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> - = \u0437\u0430\u043f\u0438\u0441\u044c \u0435\u0449\u0451 \u0438\u0434\u0451\u0442, \u0442\u0430\u043f \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v4

    return-void

    :cond_13
    :try_start_8
    invoke-virtual {p0, v5, v8, v7}, Lcom/knult/changantweaker/widgets/constructor/K;->h(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/t;LI0/g;)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object v8

    instance-of v9, v8, Lcom/knult/changantweaker/widgets/point/m;

    if-eqz v9, :cond_14

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/H;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    check-cast v8, Lcom/knult/changantweaker/widgets/point/m;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/point/m;->a:Ljava/lang/Object;

    invoke-direct {v6, p2, v5, v8, v7}, Lcom/knult/changantweaker/widgets/constructor/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LI0/g;)V

    goto/16 :goto_6

    :cond_14
    instance-of v9, v8, Lcom/knult/changantweaker/widgets/point/l;

    if-eqz v9, :cond_1e

    iget-object v9, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/K;->k(LI0/g;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    check-cast v10, Lcom/knult/changantweaker/widgets/point/l;

    iget-object v10, v10, Lcom/knult/changantweaker/widgets/point/l;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> - = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lcom/knult/changantweaker/widgets/point/l;

    iget-boolean v5, v8, Lcom/knult/changantweaker/widgets/point/l;->b:Z

    if-eqz v5, :cond_15

    move-object v5, p2

    goto :goto_7

    :cond_15
    move-object v5, v6

    :goto_7
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    :goto_8
    monitor-exit v4

    if-nez v5, :cond_17

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/K;->f(ILjava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    instance-of v1, v5, Lcom/knult/changantweaker/widgets/constructor/G;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/K;->o:Lr1/l;

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/G;

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/constructor/G;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    iget-object p2, v6, Lcom/knult/changantweaker/widgets/constructor/G;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u0438\u043b\u0438 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043e"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    invoke-virtual {p0, p1, p2, v0}, Lcom/knult/changantweaker/widgets/constructor/K;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    return-void

    :cond_19
    if-eqz v1, :cond_1a

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/G;

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/constructor/G;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u043e\u0442\u043a\u0440\u044b\u0442\u044c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->g:Lr1/l;

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/constructor/G;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1a
    instance-of p2, v5, Lcom/knult/changantweaker/widgets/constructor/H;

    if-eqz p2, :cond_1d

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/H;

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/knult/changantweaker/widgets/constructor/H;->d:LI0/g;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/K;->k(LI0/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/constructor/H;->c:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_1b

    move v2, v3

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_1b
    :goto_9
    monitor-exit v0

    if-nez v2, :cond_1c

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \u0437\u0430\u043f\u0438\u0441\u044c \u0435\u0449\u0451 \u0438\u0434\u0451\u0442, \u0442\u0430\u043f \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/F;

    invoke-direct {v0, p0, v5, p2, p1}, Lcom/knult/changantweaker/widgets/constructor/F;-><init>(Lcom/knult/changantweaker/widgets/constructor/K;Lcom/knult/changantweaker/widgets/constructor/H;Ljava/lang/String;I)V

    :try_start_a
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_b

    :catch_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_b
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v1, v5, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \u0437\u0430\u043f\u0438\u0441\u0438 \u043d\u0435 \u0431\u0443\u0434\u0435\u0442, \u0438\u0441\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_a
    monitor-exit v0

    throw p1

    :cond_1d
    :goto_b
    return-void

    :cond_1e
    :try_start_c
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2014 \u043d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u043f\u043b\u0430\u043d"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v4

    return-void

    :cond_1f
    :goto_c
    :try_start_d
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430 \u043d\u0435\u0442 \u0438\u043b\u0438 \u043e\u043d \u0431\u0435\u0437 \u0442\u0430\u043f\u0430"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v4

    return-void

    :goto_d
    monitor-exit v4

    throw p1

    :goto_e
    monitor-exit v0

    throw p1
.end method

.method public final h(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/t;LI0/g;)Lcom/knult/changantweaker/widgets/point/n;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->v:Ljava/util/Map;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->e:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/P;->a(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/t;LI0/g;LI0/a;I)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/knult/changantweaker/widgets/point/l;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u043b\u0430\u043d\u0430: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 15

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->c:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->b:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v3, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->p(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/K;->a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    monitor-exit v3

    return v5

    :cond_4
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lcom/knult/changantweaker/widgets/constructor/K;->s:Z

    iput-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/K;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->v:Ljava/util/Map;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-keys>(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$rebuild$1$1;

    invoke-direct {v7, v2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$rebuild$1$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v6, v7, v5}, Lkotlin/collections/u;->u(Ljava/util/Collection;Lr1/l;Z)Z

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-keys>(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$rebuild$1$2;

    invoke-direct {v7, v2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$rebuild$1$2;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v6, v7, v5}, Lkotlin/collections/u;->u(Ljava/util/Collection;Lr1/l;Z)Z

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->C:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v12, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v11, v12, :cond_7

    iget-object v11, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    iget-object v12, v10, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/g;

    if-eqz v11, :cond_8

    iget-object v12, v11, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_5

    :cond_8
    move-object v12, v6

    :goto_5
    sget-object v13, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v12, v13, :cond_7

    iget-object v12, v11, LI0/g;->a:Ljava/lang/Object;

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v10, v10, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v11, LI0/g;->a:Ljava/lang/Object;

    invoke-virtual {v12, v14, v10}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_9
    monitor-exit v3

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->a:Lcom/knult/changantweaker/gateway/client/c;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$resubscribe$c$1;

    const-class v10, Lcom/knult/changantweaker/widgets/constructor/K;

    const-string v11, "onValue"

    const-string v12, "onValue(Ljava/lang/String;Lcom/knult/changantweaker/gateway/core/PointValue;)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    move-object v7, v3

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v3}, Lcom/knult/changantweaker/gateway/client/c;->a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->w:Ljava/lang/Object;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/K;->z:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_a

    :cond_b
    :goto_6
    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_7
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-eqz v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->x:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/K;->x:Lcom/knult/changantweaker/gateway/engine/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v6

    :goto_8
    monitor-exit v0

    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/a;

    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_d
    if-nez v1, :cond_e

    return v5

    :goto_9
    monitor-exit v0

    throw v1

    :goto_a
    monitor-exit v0

    throw v1

    :cond_e
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    return v4

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_b
    monitor-exit v3

    throw v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/K;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/K;->d()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
