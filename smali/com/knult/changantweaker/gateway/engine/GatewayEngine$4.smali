.class final Lcom/knult/changantweaker/gateway/engine/GatewayEngine$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/engine/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$4;->a:Lcom/knult/changantweaker/gateway/engine/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$4;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->d:LL0/c;

    iget-object v4, v0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    iget-object v4, v4, LJ0/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LL0/c;->d(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->k()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->e()V

    iget-wide v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->z:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->z:J

    const-wide/16 v5, 0x32

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/gateway/engine/c;

    iget-object v6, v4, Lcom/knult/changantweaker/gateway/engine/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/knult/changantweaker/gateway/engine/g;->a:LJ0/a;

    invoke-virtual {v6, v5}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lkotlin/Triple;

    iget-object v7, v4, Lcom/knult/changantweaker/gateway/engine/c;->d:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5, v4, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/knult/changantweaker/gateway/engine/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    iget-object v3, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v3, LI0/a;

    iget-object v4, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/gateway/engine/c;

    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v4, v2}, Lcom/knult/changantweaker/gateway/engine/g;->f(LI0/a;Lcom/knult/changantweaker/gateway/engine/c;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_2
    monitor-exit v2

    throw v0
.end method
