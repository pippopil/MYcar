.class public final Lio/ktor/client/engine/cio/CIOEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00102\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u00083\u00104R\u001c\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/cio/CIOEngineConfig;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "Lio/ktor/client/engine/cio/Endpoint;",
        "selectEndpoint",
        "(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/J;",
        "close",
        "()V",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "endpoints",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selectorManager",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "connectionFactory",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "Lkotlin/coroutines/g;",
        "requestsJob",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Ljava/net/Proxy;",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final endpoints:Lio/ktor/util/collections/ConcurrentMap;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/ktor/client/engine/cio/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final requestsJob:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final selectorManager:Lio/ktor/network/selector/SelectorManager;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V
    .locals 7
    .param p1    # Lio/ktor/client/engine/cio/CIOEngineConfig;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ktor-cio"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/HttpClientEngineConfig;->getThreadsCount()I

    move-result v0

    const-string v1, "ktor-cio-dispatcher"

    invoke-static {p1, v0, v1}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x3

    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/network/selector/SelectorManagerKt;->SelectorManager(Lkotlin/coroutines/g;)Lio/ktor/network/selector/SelectorManager;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->selectorManager:Lio/ktor/network/selector/SelectorManager;

    new-instance v1, Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getMaxConnectionsCount()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v5

    invoke-direct {v1, p1, v4, v5}, Lio/ktor/client/engine/cio/ConnectionFactory;-><init>(Lio/ktor/network/selector/SelectorManager;II)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, -0x1

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_2

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CIO engine does not currently support "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " proxies."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/g;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/g;

    invoke-interface {v1, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/g;

    invoke-interface {v3, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v5, v2, p1, v0}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/c;)V

    invoke-static {v3, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getConnectionFactory$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$getEndpoints$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method

.method private final selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 9

    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/client/engine/ProxyConfigJvmKt;->resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->getHostname(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result p1

    :goto_0
    move v3, p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v8, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;

    move-object v0, v8

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v8}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/Endpoint;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/CIOEngine$execute$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/g;

    iget-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/engine/cio/CIOEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    iget-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/CIOEngine;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-static {v0}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlin/coroutines/g;

    move-object v5, p1

    move-object v6, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/g;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    iget-object p2, v6, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    invoke-direct {v6, p1, p2}, Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p1

    :try_start_1
    iput-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-virtual {p1, v5, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/g;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_7
    return-object p2

    :goto_4
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/g;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    :cond_8
    throw p2

    :catch_0
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/g;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    goto :goto_2

    :cond_9
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
