.class public final Lokhttp3/internal/connection/j;
.super LI1/h;
.source "SourceFile"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final b:Lokhttp3/G;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/s;

.field public f:Lokhttp3/Protocol;

.field public g:LI1/p;

.field public h:Lokio/v;

.field public i:Lokio/u;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/handlers/d;Lokhttp3/G;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/j;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/j;->q:J

    return-void
.end method

.method public static d(Lokhttp3/B;Lokhttp3/G;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failedRoute"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failure"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/B;->z:LF1/e;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LI1/p;LI1/D;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p2, LI1/D;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LI1/D;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LI1/y;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LI1/y;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLokhttp3/d;Lokhttp3/p;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    if-nez v0, :cond_e

    iget-object v0, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->j:Ljava/util/List;

    new-instance v11, Lokhttp3/internal/connection/b;

    invoke-direct {v11, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lokhttp3/l;->f:Lokhttp3/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->d:Ljava/lang/String;

    sget-object v1, LK1/n;->a:LK1/n;

    sget-object v1, LK1/n;->a:LK1/n;

    invoke-virtual {v1, v0}, LK1/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lokhttp3/a;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v12, 0x0

    move-object v13, v12

    :goto_1
    const/4 v14, 0x1

    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v14

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/j;->f(IIILokhttp3/d;Lokhttp3/p;)V

    iget-object v0, v7, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lokhttp3/internal/connection/j;->e(IILokhttp3/d;Lokhttp3/p;)V

    :goto_3
    invoke-virtual {p0, v11, v8, v9}, Lokhttp3/internal/connection/j;->g(Lokhttp3/internal/connection/b;Lokhttp3/d;Lokhttp3/p;)V

    iget-object v0, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/j;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_6
    iget-object v3, v7, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_7
    iget-object v3, v7, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_8
    iput-object v12, v7, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->h:Lokio/v;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->i:Lokio/u;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    iput-object v12, v7, Lokhttp3/internal/connection/j;->g:LI1/p;

    iput v14, v7, Lokhttp3/internal/connection/j;->o:I

    iget-object v3, v7, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v3, v3, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_a

    new-instance v13, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_a
    iget-object v3, v13, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v3, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v13, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_9
    if-eqz p4, :cond_c

    iput-boolean v14, v11, Lokhttp3/internal/connection/b;->d:Z

    iget-boolean v3, v11, Lokhttp3/internal/connection/b;->c:Z

    if-eqz v3, :cond_c

    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v13

    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILokhttp3/d;Lokhttp3/p;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v0, Lokhttp3/G;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v1, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "inetSocketAddress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LK1/n;->a:LK1/n;

    sget-object p2, LK1/n;->a:LK1/n;

    iget-object p3, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object p3, p3, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LK1/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, La/a;->A0(Ljava/net/Socket;)Lokio/c;

    move-result-object p1

    new-instance p2, Lokio/v;

    invoke-direct {p2, p1}, Lokio/v;-><init>(Lokio/z;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {v0}, La/a;->z0(Ljava/net/Socket;)Lokio/b;

    move-result-object p1

    new-instance p2, Lokio/u;

    invoke-direct {p2, p1}, Lokio/u;-><init>(Lokio/y;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lokio/u;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object p3, p3, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/d;Lokhttp3/p;)V
    .locals 7

    new-instance v0, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v0}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v2, v1, Lokhttp3/G;->a:Lokhttp3/a;

    const-string v3, "url"

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    iget-object v1, v1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/v;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LE1/d;->w(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.10.0"

    invoke-virtual {v0, v2, v5}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v0

    new-instance v2, LF1/e;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, LF1/e;-><init>(I)V

    sget-object v5, LE1/d;->a:[B

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lokhttp3/r;->b(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lokhttp3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LF1/e;->G(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LF1/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LF1/e;->v()Lokhttp3/t;

    iget-object v2, v1, Lokhttp3/a;->f:Lokhttp3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/j;->e(IILokhttp3/d;Lokhttp3/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LI1/f;->b:Ljava/lang/Object;

    check-cast p4, Lokhttp3/v;

    invoke-static {p4, v4}, LE1/d;->w(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {p4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lokhttp3/internal/connection/j;->i:Lokio/u;

    invoke-static {p5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v2, LH1/h;

    invoke-direct {v2, v3, p0, p4, p5}, LH1/h;-><init>(Lokhttp3/B;Lokhttp3/internal/connection/j;Lokio/v;Lokio/u;)V

    iget-object v3, p4, Lokio/v;->a:Lokio/z;

    invoke-interface {v3}, Lokio/z;->a()Lokio/B;

    move-result-object v3

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p2}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    iget-object v3, p5, Lokio/u;->a:Lokio/y;

    invoke-interface {v3}, Lokio/y;->a()Lokio/B;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5, p2}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    iget-object p3, v0, LI1/f;->c:Ljava/lang/Object;

    check-cast p3, Lokhttp3/t;

    invoke-virtual {v2, p3, p1}, LH1/h;->j(Lokhttp3/t;Ljava/lang/String;)V

    invoke-virtual {v2}, LH1/h;->b()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LH1/h;->g(Z)Lokhttp3/E;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lokhttp3/E;->a:LI1/f;

    invoke-virtual {p1}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object p1

    invoke-static {p1}, LE1/d;->k(Lokhttp3/F;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, LH1/h;->i(J)LH1/e;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LE1/d;->u(Lokio/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LH1/e;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lokhttp3/F;->d:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lokhttp3/a;->f:Lokhttp3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, Lokio/v;->b:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p5, Lokio/u;->b:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lokhttp3/internal/connection/b;Lokhttp3/d;Lokhttp3/p;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/a;->i:Ljava/util/List;

    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    iput-object v2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    iget-object v5, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v6, v5, Lokhttp3/v;->d:Ljava/lang/String;

    iget v5, v5, Lokhttp3/v;->e:I

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object p1

    iget-boolean v4, p1, Lokhttp3/l;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, LK1/n;->a:LK1/n;

    sget-object v4, LK1/n;->a:LK1/n;

    iget-object v5, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v5, v5, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/a;->i:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v6}, LK1/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lokhttp3/r;->j(Ljavax/net/ssl/SSLSession;)Lokhttp3/s;

    move-result-object v5

    iget-object v6, v0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v7, v7, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lokhttp3/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object p3, p3, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lokhttp3/g;->c:Lokhttp3/g;

    invoke-static {p1}, Lokhttp3/r;->o(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, LO1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LO1/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object p2, p2, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v0, Lokhttp3/a;->e:Lokhttp3/g;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance p3, Lokhttp3/s;

    iget-object v4, v5, Lokhttp3/s;->a:Lokhttp3/TlsVersion;

    iget-object v6, v5, Lokhttp3/s;->b:Lokhttp3/i;

    iget-object v7, v5, Lokhttp3/s;->c:Ljava/util/List;

    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v8, p2, v5, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/g;Lokhttp3/s;Lokhttp3/a;)V

    invoke-direct {p3, v4, v6, v7, v8}, Lokhttp3/s;-><init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Lr1/a;)V

    iput-object p3, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    iget-object p3, v0, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object p3, p3, Lokhttp3/v;->d:Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p2, p3, v0}, Lokhttp3/g;->b(Ljava/lang/String;Lr1/a;)V

    iget-boolean p1, p1, Lokhttp3/l;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LK1/n;->a:LK1/n;

    sget-object p1, LK1/n;->a:LK1/n;

    invoke-virtual {p1, v1}, LK1/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v1}, La/a;->A0(Ljava/net/Socket;)Lokio/c;

    move-result-object p1

    new-instance p2, Lokio/v;

    invoke-direct {p2, p1}, Lokio/v;-><init>(Lokio/z;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {v1}, La/a;->z0(Ljava/net/Socket;)Lokio/b;

    move-result-object p1

    new-instance p2, Lokio/u;

    invoke-direct {p2, p1}, Lokio/u;-><init>(Lokio/y;)V

    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lokio/u;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/r;->l(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LK1/n;->a:LK1/n;

    sget-object p1, LK1/n;->a:LK1/n;

    invoke-virtual {p1, v1}, LK1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_9

    sget-object p2, LK1/n;->a:LK1/n;

    sget-object p2, LK1/n;->a:LK1/n;

    invoke-virtual {p2, v3}, LK1/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v3}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_2
    throw p1
.end method

.method public final h(Lokhttp3/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, LE1/d;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/j;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v0, Lokhttp3/G;->a:Lokhttp3/a;

    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v3, v1, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v5, v5, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:LI1/p;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/G;

    iget-object v6, v3, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LO1/c;->a:LO1/c;

    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, LE1/d;->a:[B

    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/v;

    iget v0, p2, Lokhttp3/v;->e:I

    iget v3, v1, Lokhttp3/v;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v0, v1, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/s;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, LO1/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/s;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LE1/d;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->g:LI1/p;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LI1/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LI1/p;->n:J

    iget-wide v7, v2, LI1/p;->m:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LI1/p;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lokio/v;->c()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lokhttp3/B;LG1/g;)LG1/e;
    .locals 6

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lokio/u;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:LI1/p;

    if-eqz v3, :cond_0

    new-instance v0, LI1/q;

    invoke-direct {v0, p1, p0, p2, v3}, LI1/q;-><init>(Lokhttp3/B;Lokhttp3/internal/connection/j;LG1/g;LI1/p;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LG1/g;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lokio/v;->a:Lokio/z;

    invoke-interface {v0}, Lokio/z;->a()Lokio/B;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    iget-object v0, v2, Lokio/u;->a:Lokio/y;

    invoke-interface {v0}, Lokio/y;->a()Lokio/B;

    move-result-object v0

    iget p2, p2, LG1/g;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    new-instance v0, LH1/h;

    invoke-direct {v0, p1, p0, v1, v2}, LH1/h;-><init>(Lokhttp3/B;Lokhttp3/internal/connection/j;Lokio/v;Lokio/u;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/j;->h:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lokhttp3/internal/connection/j;->i:Lokio/u;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, LI1/f;

    sget-object v6, LF1/g;->i:LF1/g;

    invoke-direct {v5, v6}, LI1/f;-><init>(LF1/g;)V

    iget-object v7, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v7, v7, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v7, v7, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v7, v7, Lokhttp3/v;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, LI1/f;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LE1/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, LI1/f;->d:Ljava/io/Serializable;

    iput-object v2, v5, LI1/f;->e:Ljava/lang/Object;

    iput-object v3, v5, LI1/f;->f:Ljava/lang/Object;

    iput-object v1, v5, LI1/f;->g:Ljava/lang/Object;

    new-instance v0, LI1/p;

    invoke-direct {v0, v5}, LI1/p;-><init>(LI1/f;)V

    iput-object v0, v1, Lokhttp3/internal/connection/j;->g:LI1/p;

    sget-object v2, LI1/p;->z:LI1/D;

    iget v3, v2, LI1/D;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, LI1/D;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, Lokhttp3/internal/connection/j;->o:I

    iget-object v2, v0, LI1/p;->w:LI1/z;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, LI1/z;->d:Z

    if-nez v3, :cond_a

    sget-object v3, LI1/z;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ">> CONNECTION "

    sget-object v7, LI1/e;->a:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v7}, LE1/d;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, LI1/z;->a:Lokio/u;

    sget-object v7, LI1/e;->a:Lokio/ByteString;

    invoke-virtual {v3, v7}, Lokio/u;->g(Lokio/ByteString;)Lokio/g;

    iget-object v3, v2, LI1/z;->a:Lokio/u;

    invoke-virtual {v3}, Lokio/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, LI1/p;->w:LI1/z;

    iget-object v2, v0, LI1/p;->p:LI1/D;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, LI1/z;->d:Z

    if-nez v7, :cond_9

    iget v7, v2, LI1/D;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, LI1/z;->l(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    shl-int v10, v9, v7

    iget v11, v2, LI1/D;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    move v9, v4

    :goto_3
    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-eq v7, v5, :cond_5

    const/4 v9, 0x7

    if-eq v7, v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    :goto_4
    iget-object v10, v3, LI1/z;->a:Lokio/u;

    iget-boolean v11, v10, Lokio/u;->c:Z

    if-nez v11, :cond_6

    iget-object v11, v10, Lokio/u;->b:Lokio/f;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lokio/f;->C(I)Lokio/w;

    move-result-object v13

    iget v14, v13, Lokio/w;->c:I

    add-int/lit8 v15, v14, 0x1

    ushr-int/lit8 v5, v9, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v4, v13, Lokio/w;->a:[B

    aput-byte v5, v4, v14

    add-int/2addr v14, v12

    and-int/lit16 v5, v9, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v15

    iput v14, v13, Lokio/w;->c:I

    iget-wide v4, v11, Lokio/f;->b:J

    const-wide/16 v12, 0x2

    add-long/2addr v4, v12

    iput-wide v4, v11, Lokio/f;->b:J

    invoke-virtual {v10}, Lokio/u;->c()Lokio/g;

    iget-object v4, v3, LI1/z;->a:Lokio/u;

    iget-object v5, v2, LI1/D;->b:[I

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Lokio/u;->l(I)Lokio/g;

    :goto_5
    move v7, v8

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v3, LI1/z;->a:Lokio/u;

    invoke-virtual {v2}, Lokio/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, LI1/p;->p:LI1/D;

    invoke-virtual {v2}, LI1/D;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v4, v0, LI1/p;->w:LI1/z;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, LI1/z;->t(IJ)V

    :cond_8
    invoke-virtual {v6}, LF1/g;->e()LF1/c;

    move-result-object v2

    iget-object v3, v0, LI1/p;->c:Ljava/lang/String;

    iget-object v0, v0, LI1/p;->x:LI1/k;

    new-instance v4, LF1/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0}, LF1/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, LF1/c;->c(LF1/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v2, v1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    iget v2, v2, Lokhttp3/v;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lokhttp3/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lokhttp3/s;->b:Lokhttp3/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
