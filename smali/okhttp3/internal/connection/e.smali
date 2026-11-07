.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/gateway/handlers/d;

.field public final b:Lokhttp3/a;

.field public final c:Lokhttp3/internal/connection/h;

.field public final d:Lokhttp3/p;

.field public e:Landroidx/core/util/e;

.field public f:Lokhttp3/u;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/G;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/handlers/d;Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/p;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iput-object p4, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/j;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-boolean v2, v2, Lokhttp3/internal/connection/h;->n:Z

    if-nez v2, :cond_25

    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v2, v2, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/j;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v4, v4, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v4, v4, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/e;->b(Lokhttp3/v;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v4}, Lokhttp3/internal/connection/h;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v5, v5, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_11

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_4
    iget-object v2, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, Lokhttp3/internal/connection/e;->g:I

    iput v2, v1, Lokhttp3/internal/connection/e;->h:I

    iput v2, v1, Lokhttp3/internal/connection/e;->i:I

    iget-object v4, v1, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object v5, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/knult/changantweaker/gateway/handlers/d;->b(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v2, v2, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    if-eqz v4, :cond_7

    iput-object v3, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    :goto_7
    move-object v5, v3

    goto/16 :goto_10

    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/e;->e:Landroidx/core/util/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/core/util/e;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Landroidx/core/util/e;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/core/util/e;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, Landroidx/core/util/e;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Landroidx/core/util/e;->b:I

    iget-object v2, v2, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/G;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-nez v4, :cond_a

    new-instance v4, Lokhttp3/u;

    iget-object v5, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v7, v6, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v7, v7, Lokhttp3/B;->z:LF1/e;

    iget-object v8, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    invoke-direct {v4, v5, v7, v6, v8}, Lokhttp3/u;-><init>(Lokhttp3/a;LF1/e;Lokhttp3/d;Lokhttp3/p;)V

    iput-object v4, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    :cond_a
    invoke-virtual {v4}, Lokhttp3/u;->c()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, Lokhttp3/u;->b:I

    iget-object v7, v4, Lokhttp3/u;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget v6, v4, Lokhttp3/u;->b:I

    iget-object v7, v4, Lokhttp3/u;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    iget-object v7, v4, Lokhttp3/u;->d:Ljava/lang/Object;

    check-cast v7, Lokhttp3/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_17

    iget-object v6, v4, Lokhttp3/u;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, Lokhttp3/u;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lokhttp3/u;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lokhttp3/u;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    const-string v11, "proxyAddress"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_a
    iget-object v10, v7, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v11, v10, Lokhttp3/v;->d:Ljava/lang/String;

    iget v10, v10, Lokhttp3/v;->e:I

    :goto_b
    if-gt v0, v10, :cond_16

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_16

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget-object v8, v4, Lokhttp3/u;->g:Ljava/lang/Object;

    check-cast v8, Lokhttp3/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lokhttp3/u;->f:Ljava/lang/Object;

    check-cast v8, Lokhttp3/d;

    const-string v12, "call"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "domainName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "getAllByName(hostname)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_d
    iget-object v7, v4, Lokhttp3/u;->i:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lokhttp3/G;

    iget-object v10, v4, Lokhttp3/u;->d:Ljava/lang/Object;

    check-cast v10, Lokhttp3/a;

    invoke-direct {v9, v10, v6, v8}, Lokhttp3/G;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lokhttp3/u;->e:Ljava/lang/Object;

    check-cast v8, LF1/e;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LF1/e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_13

    iget-object v8, v4, Lokhttp3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lokhttp3/a;->a:Lokhttp3/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v3, v3, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lokhttp3/u;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, Lokhttp3/u;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v4, v4, Lokhttp3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v4, Landroidx/core/util/e;

    invoke-direct {v4, v5}, Landroidx/core/util/e;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lokhttp3/internal/connection/e;->e:Landroidx/core/util/e;

    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-boolean v6, v6, Lokhttp3/internal/connection/h;->n:Z

    if-nez v6, :cond_23

    iget-object v6, v1, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object v7, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v6, v7, v8, v5, v2}, Lcom/knult/changantweaker/gateway/handlers/d;->b(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v2, v2, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, Landroidx/core/util/e;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v4, Landroidx/core/util/e;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Landroidx/core/util/e;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/G;

    :goto_10
    new-instance v2, Lokhttp3/internal/connection/j;

    iget-object v6, v1, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/j;-><init>(Lcom/knult/changantweaker/gateway/handlers/d;Lokhttp3/G;)V

    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iput-object v2, v6, Lokhttp3/internal/connection/h;->p:Lokhttp3/internal/connection/j;

    :try_start_4
    iget-object v11, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v12, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    move-object v6, v2

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/j;->c(IIIZLokhttp3/d;Lokhttp3/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iput-object v3, v6, Lokhttp3/internal/connection/h;->p:Lokhttp3/internal/connection/j;

    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v3, v3, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v6, v3, Lokhttp3/B;->z:LF1/e;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LF1/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object v6, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v3, v6, v7, v5, v0}, Lcom/knult/changantweaker/gateway/handlers/d;->b(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object v3, v3, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    iget-object v2, v2, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LE1/d;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1b
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/connection/e;->a:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LE1/d;->a:[B

    iget-object v4, v3, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast v4, LF1/c;

    iget-object v3, v3, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast v3, LF1/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, LF1/c;->c(LF1/a;J)V

    iget-object v3, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/h;->b(Lokhttp3/internal/connection/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lokhttp3/internal/connection/e;->d:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_11
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/j;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v2

    :cond_1c
    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->k()V

    iget-object v2, v1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    if-eqz v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Landroidx/core/util/e;

    if-nez v2, :cond_1e

    move v2, v0

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Landroidx/core/util/e;->d()Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-nez v2, :cond_20

    move v2, v0

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Lokhttp3/u;->c()Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iput-object v3, v2, Lokhttp3/internal/connection/h;->p:Lokhttp3/internal/connection/j;

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/v;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget v1, v0, Lokhttp3/v;->e:I

    iget v2, p1, Lokhttp3/v;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/e;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/e;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/e;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/e;->i:I

    :goto_0
    return-void
.end method
