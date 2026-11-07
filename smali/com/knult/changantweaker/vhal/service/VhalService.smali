.class public final Lcom/knult/changantweaker/vhal/service/VhalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/service/VhalService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "U0/b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public b:Lcom/knult/changantweaker/vhal/engine/a;

.field public c:Lcom/knult/changantweaker/vhal/stream/g;

.field public d:LN/f;

.field public e:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:LU0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    new-instance v0, LU0/e;

    invoke-direct {v0, p0}, LU0/e;-><init>(Lcom/knult/changantweaker/vhal/service/VhalService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->i:LU0/e;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LU0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LU0/a;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    const/4 p0, 0x0

    invoke-interface {p1, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroid/os/IBinder$DeathRecipient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/knult/changantweaker/vhal/service/VhalService;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v4

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

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder$DeathRecipient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-interface {p1, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->i:LU0/e;

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/knult/changantweaker/vhal/a;->a:Lcom/knult/changantweaker/vhal/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/vhal/a;->b(Landroid/content/Context;)LK0/r;

    move-result-object v0

    iget-object v1, v0, LK0/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/vhal/engine/a;

    iput-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    iget-object v1, v0, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/vhal/stream/g;

    iput-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->c:Lcom/knult/changantweaker/vhal/stream/g;

    iget-object v1, v0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, LN/f;

    iput-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->d:LN/f;

    iget-object v0, v0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    iput-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->e:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v1}, LN/f;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/b;

    iget-object v2, v2, LU0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/e;

    iget-object v6, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->b:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v7, v5, v4}, Lcom/knult/changantweaker/vhal/engine/a;->c(Ljava/lang/String;ILS0/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    const-string v1, "engine"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/vhal/stream/d;

    iget-object v5, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->c:Lcom/knult/changantweaker/vhal/stream/g;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/knult/changantweaker/vhal/stream/g;->i(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    const-string v1, "streamSource"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x0

    :try_start_3
    invoke-interface {v3, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/service/VhalService;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    throw v1

    :goto_5
    monitor-exit v0

    throw v1
.end method
