.class public final LU0/e;
.super Lnet/easyconn/vhal/IVhalService$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/vhal/service/VhalService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/service/VhalService;)V
    .locals 0

    iput-object p1, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    invoke-direct {p0}, Lnet/easyconn/vhal/IVhalService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listProperties()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LN/f;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/c;

    const-string v4, "def"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LT0/c;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/u;->U(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/String;

    new-instance v4, Lnet/easyconn/vhal/VhalPropInfo;

    iget-object v5, v3, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v6, v3, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v12, v3, LT0/c;->h:Ljava/lang/String;

    iget-object v13, v3, LT0/c;->i:Ljava/lang/String;

    iget-object v7, v3, LT0/c;->a:Ljava/lang/String;

    iget v8, v5, Lcom/knult/changantweaker/vhal/core/VhalType;->a:I

    iget v9, v6, Lcom/knult/changantweaker/vhal/core/Access;->a:I

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lnet/easyconn/vhal/VhalPropInfo;-><init>(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;I)Lnet/easyconn/vhal/VhalValue;
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LN/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LN/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/stream/g;

    invoke-virtual {v0, p2, p1}, Lcom/knult/changantweaker/vhal/stream/g;->d(ILjava/lang/String;)LT0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/engine/a;

    invoke-virtual {v0, p2, p1}, Lcom/knult/changantweaker/vhal/engine/a;->a(ILjava/lang/String;)LT0/b;

    move-result-object p1

    :goto_0
    new-instance p2, Lnet/easyconn/vhal/VhalValue;

    iget-object v0, p1, LT0/b;->b:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v6, p1, LT0/b;->f:[I

    iget v3, p1, LT0/b;->c:I

    iget v4, p1, LT0/b;->d:F

    iget v1, p1, LT0/b;->a:I

    iget v2, v0, Lcom/knult/changantweaker/vhal/core/VhalType;->a:I

    iget-boolean v5, p1, LT0/b;->e:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

    return-object p2

    :cond_1
    const-string p1, "router"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final subscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
    .locals 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cb"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v1, v1, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, LN/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stream"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LU0/d;

    invoke-direct {v1, p3}, LU0/d;-><init>(Lnet/easyconn/vhal/IVhalCallback;)V

    iget-object p3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object p3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/vhal/stream/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/knult/changantweaker/vhal/service/VhalService;->a(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->c:Lcom/knult/changantweaker/vhal/stream/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/stream/g;->i(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "streamSource"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object p3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->c:Lcom/knult/changantweaker/vhal/stream/g;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2, v1}, Lcom/knult/changantweaker/vhal/stream/g;->g(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)I

    return-void

    :cond_2
    const-string p1, "streamSource"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    new-instance v1, LU0/c;

    invoke-direct {v1, p3}, LU0/c;-><init>(Lnet/easyconn/vhal/IVhalCallback;)V

    iget-object p3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object p3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, LU0/b;

    invoke-direct {v4}, LU0/b;-><init>()V

    invoke-virtual {p3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, LU0/b;

    iget-object p3, v4, LU0/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    invoke-static {v3, v0}, Lcom/knult/changantweaker/vhal/service/VhalService;->a(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V

    if-eqz p3, :cond_6

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/engine/a;->c(Ljava/lang/String;ILS0/e;)V

    goto :goto_2

    :cond_5
    const-string p1, "engine"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    iget-object p3, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object p3, p3, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2, v1}, Lcom/knult/changantweaker/vhal/engine/a;->b(Ljava/lang/String;ILS0/e;)I

    return-void

    :cond_7
    const-string p1, "engine"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v3

    throw p1

    :cond_8
    const-string p1, "router"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final unsubscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cb"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LN/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v2, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/vhal/stream/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v2, v2, Lcom/knult/changantweaker/vhal/service/VhalService;->c:Lcom/knult/changantweaker/vhal/stream/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, v0}, Lcom/knult/changantweaker/vhal/stream/g;->i(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)V

    iget-object p1, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/knult/changantweaker/vhal/service/VhalService;->b(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V

    return-void

    :cond_1
    const-string p1, "streamSource"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v2, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_2
    iget-object v4, v3, LU0/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    :try_start_3
    iget-object v3, v3, LU0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    monitor-exit v2

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, v4}, Lcom/knult/changantweaker/vhal/engine/a;->c(Ljava/lang/String;ILS0/e;)V

    iget-object p1, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/knult/changantweaker/vhal/service/VhalService;->b(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V

    return-void

    :cond_6
    const-string p1, "engine"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_7
    const-string p1, "router"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)I
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LU0/e;->b:Lcom/knult/changantweaker/vhal/service/VhalService;

    iget-object v1, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->e:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LT0/c;->l:Z

    if-ne v1, v3, :cond_0

    move v4, v3

    :cond_0
    if-eqz v4, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lnet/easyconn/vhal/VhalValue;->getType()I

    move-result v1

    sget-object v4, Lcom/knult/changantweaker/vhal/core/VhalType;->b:Lw0/f;

    const-string v4, "engine"

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lnet/easyconn/vhal/VhalValue;->getFloatValue()F

    move-result p3

    invoke-virtual {v0, p2, p1, p3}, Lcom/knult/changantweaker/vhal/engine/a;->f(ILjava/lang/String;F)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v3, Lcom/knult/changantweaker/vhal/core/VhalType;->b:Lw0/f;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lnet/easyconn/vhal/VhalValue;->getBoolValue()Z

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/engine/a;->e(Ljava/lang/String;IZ)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v0, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lnet/easyconn/vhal/VhalValue;->getIntValue()I

    move-result p3

    invoke-virtual {v0, p1}, LN/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x9

    goto :goto_0

    :cond_6
    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/engine/a;

    invoke-virtual {v0, p2, p3, p1}, Lcom/knult/changantweaker/vhal/engine/a;->d(IILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_7
    const-string p1, "router"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "registry"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
