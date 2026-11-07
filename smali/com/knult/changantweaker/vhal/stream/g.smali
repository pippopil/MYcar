.class public final Lcom/knult/changantweaker/vhal/stream/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/vhal/test/c;

.field public final b:Lcom/knult/changantweaker/vhal/stream/b;

.field public final c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

.field public final d:Lr1/a;

.field public final e:Lr1/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:I

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/test/c;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;Lr1/a;)V
    .locals 7

    sget-object v0, Lcom/knult/changantweaker/vhal/stream/b;->a:Lcom/knult/changantweaker/vhal/stream/b;

    sget-object v1, Lcom/knult/changantweaker/vhal/stream/StreamSource$1;->a:Lcom/knult/changantweaker/vhal/stream/StreamSource$1;

    const-string v2, "now"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->a:Lcom/knult/changantweaker/vhal/test/c;

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->b:Lcom/knult/changantweaker/vhal/stream/b;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    iput-object p3, p0, Lcom/knult/changantweaker/vhal/stream/g;->d:Lr1/a;

    iput-object v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->e:Lr1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->catalog()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LT0/c;

    iget-object v1, v1, LT0/c;->j:Ljava/lang/String;

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT0/c;

    iget-object v0, p3, LT0/c;->m:LT0/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/knult/changantweaker/vhal/stream/e;

    iget-object p3, p3, LT0/c;->a:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Lcom/knult/changantweaker/vhal/stream/e;-><init>(Ljava/lang/String;LT0/a;)V

    iget-object p3, v0, LT0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, LT0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->l:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->a:Lcom/knult/changantweaker/vhal/test/c;

    new-instance p2, Lcom/knult/changantweaker/vhal/stream/StreamSource$2;

    const-string v5, "onNativeSignal$app_release(Ljava/lang/String;D)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/knult/changantweaker/vhal/stream/g;

    const-string v4, "onNativeSignal"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/vhal/test/c;->a(Lr1/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/vhal/stream/e;J)V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/knult/changantweaker/vhal/stream/e;->b:LT0/a;

    iget-object v1, v1, LT0/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/knult/changantweaker/vhal/stream/e;->b:LT0/a;

    iget-object v5, v1, LT0/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v3, p2, v3

    const-wide/32 v7, 0x2faf080

    cmp-long v3, v3, v7

    if-gtz v3, :cond_6

    sub-long v3, p2, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    iget-object v4, v1, LT0/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v6, v4

    int-to-double v7, v6

    cmpg-double v4, v4, v7

    if-nez v4, :cond_6

    iget v4, v1, LT0/a;->c:I

    if-eq v6, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, LT0/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    iget-object p1, p1, Lcom/knult/changantweaker/vhal/stream/e;->a:Ljava/lang/String;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-boolean v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->o:Z

    iget-object v2, p0, Lcom/knult/changantweaker/vhal/stream/g;->a:Lcom/knult/changantweaker/vhal/test/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->d:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/knult/changantweaker/vhal/stream/g;->f(Z)V

    return v1

    :cond_1
    iget-object v6, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/knult/changantweaker/vhal/stream/g;->s:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "profileJwt"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "paramsB64"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/knult/changantweaker/vhal/test/c;->a:Lcom/knult/changantweaker/vhal/stream/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "profileJwt"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "paramsB64"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/m/mproc/MProc;->INSTANCE:Lcom/m/mproc/MProc;

    invoke-virtual {v7, v6, v0}, Lcom/m/mproc/MProc;->nativeLoadProfile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    iput-boolean v5, p0, Lcom/knult/changantweaker/vhal/stream/g;->p:Z

    iput-wide v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J

    return v1

    :cond_2
    iput-boolean v5, p0, Lcom/knult/changantweaker/vhal/stream/g;->o:Z

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/m/mproc/MProc;->INSTANCE:Lcom/m/mproc/MProc;

    invoke-virtual {v0}, Lcom/m/mproc/MProc;->startStream()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/knult/changantweaker/vhal/test/c;->e:Z

    :cond_4
    if-eqz v0, :cond_5

    iput-wide v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J

    iput-wide v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    return v5

    :cond_5
    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/vhal/stream/g;->f(Z)V

    return v1
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/vhal/stream/g;->e()V

    iget-boolean v0, v1, Lcom/knult/changantweaker/vhal/stream/g;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/knult/changantweaker/vhal/stream/g;->b:Lcom/knult/changantweaker/vhal/stream/b;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/stream/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v1, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->n:Z

    iget-object v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, v1, Lcom/knult/changantweaker/vhal/stream/g;->a:Lcom/knult/changantweaker/vhal/test/c;

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/test/c;->b()V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/vhal/stream/d;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/knult/changantweaker/vhal/stream/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v3

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/knult/changantweaker/vhal/stream/g;->e:Lr1/a;

    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v7, v1, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, LT0/c;->k:I

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    int-to-long v9, v7

    const-wide/32 v14, 0xf4240

    mul-long/2addr v9, v14

    iget-object v7, v1, Lcom/knult/changantweaker/vhal/stream/g;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    cmp-long v11, v9, v14

    const/4 v14, 0x1

    if-lez v11, :cond_8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v4, v15

    cmp-long v7, v15, v9

    if-ltz v7, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_5
    iget-object v7, v1, Lcom/knult/changantweaker/vhal/stream/g;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v1, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, v12

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v14, v2

    :goto_6
    if-eqz v14, :cond_a

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v4, v9

    const-wide v14, 0x12a05f200L

    cmp-long v7, v9, v14

    if-lez v7, :cond_a

    goto :goto_3

    :cond_8
    iget-object v7, v1, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v7, v9, v12

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    if-nez v14, :cond_4

    :cond_a
    iget-object v7, v1, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v9, v1, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, v1, Lcom/knult/changantweaker/vhal/stream/g;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/knult/changantweaker/vhal/stream/f;

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/knult/changantweaker/vhal/stream/f;-><init>(Ljava/lang/String;IDLjava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_c
    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/vhal/stream/f;

    iget-object v3, v2, Lcom/knult/changantweaker/vhal/stream/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/vhal/stream/d;

    iget-object v5, v2, Lcom/knult/changantweaker/vhal/stream/f;->a:Ljava/lang/String;

    iget v6, v2, Lcom/knult/changantweaker/vhal/stream/f;->b:I

    iget-wide v7, v2, Lcom/knult/changantweaker/vhal/stream/f;->c:D

    invoke-virtual {v1, v5, v7, v8}, Lcom/knult/changantweaker/vhal/stream/g;->h(Ljava/lang/String;D)LT0/b;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/knult/changantweaker/vhal/stream/d;->a(Ljava/lang/String;ILT0/b;)V

    goto :goto_8

    :cond_e
    return-void

    :goto_9
    monitor-exit v3

    throw v0
.end method

.method public final d(ILjava/lang/String;)LT0/b;
    .locals 9

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LT0/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, LT0/b;

    sget-object v3, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_2

    new-instance p1, LT0/b;

    sget-object v3, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/knult/changantweaker/vhal/stream/g;->h(Ljava/lang/String;D)LT0/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->p:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->e:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/knult/changantweaker/vhal/stream/g;->t:J

    sub-long v6, v4, v6

    const-wide v8, 0x2540be400L

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lcom/knult/changantweaker/vhal/stream/g;->t:J

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->d:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/knult/changantweaker/vhal/stream/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->p:Z

    iput-boolean v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->o:Z

    iput-wide v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    iput-wide v4, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-wide v6, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->e:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4

    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->p:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->b:Lcom/knult/changantweaker/vhal/stream/b;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/stream/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v5, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/vhal/stream/g;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final f(Z)V
    .locals 6

    const-wide v0, 0x12a05f200L

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    int-to-long v0, p1

    mul-long/2addr v4, v0

    const-wide v0, 0xdf8475800L

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    const-wide v0, 0xb2d05e00L

    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->e:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/knult/changantweaker/vhal/stream/g;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->q:J

    return-void
.end method

.method public final g(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)I
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LT0/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->b:Lcom/knult/changantweaker/vhal/stream/b;

    invoke-virtual {v3}, Lcom/knult/changantweaker/vhal/stream/b;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    const/16 p1, 0xa

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->m:I

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    const/4 p1, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/knult/changantweaker/vhal/stream/g;->b()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iput-boolean p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    :goto_1
    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/String;D)LT0/b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v6, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-ne v3, v6, :cond_1

    double-to-float v8, v1

    new-instance v1, LT0/b;

    const/4 v7, 0x0

    const/16 v11, 0x34

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_1

    :cond_1
    double-to-int v15, v1

    new-instance v1, LT0/b;

    sget-object v14, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v16, 0x0

    const/16 v19, 0x38

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    :goto_1
    return-object v1
.end method

.method public final i(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, p3, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->m:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->m:I

    :cond_4
    iget p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->m:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    if-eqz p3, :cond_6

    iput-boolean p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->a:Lcom/knult/changantweaker/vhal/test/c;

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/test/c;->b()V

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/stream/g;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/stream/g;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_7
    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method
