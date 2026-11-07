.class public final Lio/ktor/client/engine/cio/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/Endpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 Q2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001QBU\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!JK\u0010*\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010-J+\u00105\u001a\u000603j\u0002`42\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000208072\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010!J\u000f\u0010>\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u001c\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00180I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/Endpoint;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "host",
        "",
        "port",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "",
        "secure",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "config",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "connectionFactory",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "Lkotlin/Function0;",
        "Lkotlin/J;",
        "onDone",
        "<init>",
        "(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/g;Lr1/a;)V",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "task",
        "makePipelineRequest",
        "(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "callContext",
        "Lio/ktor/client/request/HttpResponseData;",
        "makeDedicatedRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "originOutput",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "overProxy",
        "processExpectContinue",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "createPipeline",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "requestData",
        "Lio/ktor/network/sockets/Connection;",
        "connect",
        "connectAttempts",
        "timeoutFails",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getTimeoutException",
        "(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;",
        "Lkotlin/Pair;",
        "",
        "retrieveTimeouts",
        "(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;",
        "releaseConnection",
        "()V",
        "execute",
        "close",
        "Ljava/lang/String;",
        "I",
        "Ljava/net/Proxy;",
        "Z",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "Lkotlin/coroutines/g;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Lr1/a;",
        "Lkotlinx/coroutines/channels/Channel;",
        "deliveryPoint",
        "Lkotlinx/coroutines/channels/Channel;",
        "maxEndpointIdleTime",
        "J",
        "Lkotlinx/coroutines/Job;",
        "timeout",
        "Lkotlinx/coroutines/Job;",
        "Companion",
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


# static fields
.field public static final CONTINUE_RESPONSE_TIMEOUT_MILLIS:J = 0x3e8L

.field public static final Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final synthetic connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic connections:I
    .annotation build LS1/q;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final deliveryPoint:Lkotlinx/coroutines/channels/Channel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field volatile synthetic lastActivity:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final maxEndpointIdleTime:J

.field private final onDone:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final proxy:Ljava/net/Proxy;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final secure:Z

.field private final timeout:Lkotlinx/coroutines/Job;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;

    const-class v0, Lio/ktor/client/engine/cio/Endpoint;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/g;Lr1/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lio/ktor/client/engine/cio/CIOEngineConfig;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lio/ktor/client/engine/cio/ConnectionFactory;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p8    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/Proxy;",
            "Z",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lio/ktor/client/engine/cio/ConnectionFactory;",
            "Lkotlin/coroutines/g;",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "connectionFactory"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDone"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/g;

    iput-object p8, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lr1/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    const/4 p6, 0x7

    invoke-static {p3, p4, p4, p6, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lr1/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x2

    int-to-long p6, p3

    invoke-virtual {p5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v0

    mul-long/2addr v0, p6

    iput-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p3

    new-instance p5, Lkotlinx/coroutines/CoroutineName;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Endpoint timeout("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p5}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {v3, p0, p4}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$connect(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPipeline(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object p0
.end method

.method public static final synthetic access$getConnectionFactory$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object p0
.end method

.method public static final synthetic access$getDeliveryPoint$p(Lio/ktor/client/engine/cio/Endpoint;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getMaxEndpointIdleTime$p(Lio/ktor/client/engine/cio/Endpoint;)J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    return-wide v0
.end method

.method public static final synthetic access$getOnDone$p(Lio/ktor/client/engine/cio/Endpoint;)Lr1/a;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lr1/a;

    return-object p0
.end method

.method public static final synthetic access$makeDedicatedRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makePipelineRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processExpectContinue(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseConnection(Lio/ktor/client/engine/cio/Endpoint;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/engine/cio/Endpoint;->releaseConnection()V

    return-void
.end method

.method private final connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/Connection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    iget v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/engine/cio/Endpoint$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/Socket;

    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v2, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/Connection;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/sockets/Socket;

    iget-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v9, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    iget-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object v2, v10

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iget v14, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iget-object v15, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    iget-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v7

    move v7, v14

    const/4 v14, 0x2

    move-wide/from16 v20, v10

    move-wide v9, v12

    move-wide/from16 v12, v20

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectAttempts()I

    move-result v0

    invoke-direct/range {p0 .. p1}, Lio/ktor/client/engine/cio/Endpoint;->retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v7, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v7, 0x0

    move-wide v14, v5

    move-wide v12, v10

    move v6, v0

    move-object v5, v4

    move v4, v7

    move-object/from16 v0, p1

    move-object v7, v1

    :goto_1
    if-ge v4, v6, :cond_10

    :try_start_4
    new-instance v11, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v10, v7, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iget v9, v7, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v11, v10, v9}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 p1, v11

    move-object v11, v7

    move-wide/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v19, v9

    move-wide v8, v14

    move-wide/from16 v13, v17

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/c;)V

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-nez v10, :cond_7

    iput-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    move-object/from16 v11, v19

    invoke-interface {v11, v7, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v0

    move-object v0, v4

    move-object v4, v10

    :goto_2
    check-cast v0, Lio/ktor/network/sockets/Socket;

    move-object v15, v4

    move-object v9, v5

    move-object v4, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v11, v19

    iput-object v7, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v8, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    move-wide/from16 v12, v17

    iput-wide v12, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v4, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v2, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v8, v9, v11, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v10

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v0

    move-object v0, v11

    :goto_3
    :try_start_5
    check-cast v0, Lio/ktor/network/sockets/Socket;

    if-nez v0, :cond_9

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v4, v11

    move-object v0, v6

    move v6, v7

    move-object v7, v8

    move-wide v14, v9

    move v9, v11

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v7, v8

    goto/16 :goto_a

    :cond_9
    move-object v4, v0

    move-object v0, v2

    move-object v9, v6

    move-object v2, v8

    :goto_4
    :try_start_6
    invoke-static {v4}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v5

    iget-boolean v6, v2, Lio/ktor/client/engine/cio/Endpoint;->secure:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v6, :cond_a

    return-object v5

    :cond_a
    :try_start_7
    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v4, v15

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_5
    sget-object v7, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    if-ne v6, v7, :cond_d

    invoke-virtual {v5}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v9, v6, v7, v0}, Lio/ktor/client/engine/cio/UtilsKt;->startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object v10, v2

    move-object v6, v4

    move-object v4, v5

    move-object v7, v15

    move-object v2, v0

    :goto_6
    move-object v0, v2

    move-object v5, v4

    move-object v4, v6

    move-object v15, v7

    move-object v2, v10

    :cond_d
    iget-object v6, v2, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-nez v6, :cond_e

    move-object v6, v15

    goto :goto_7

    :cond_e
    new-instance v6, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/Url;->getPort()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v7

    new-instance v8, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;

    invoke-direct {v8, v2, v6}, Lio/ktor/client/engine/cio/Endpoint$connect$2$tlsSocket$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v5, v7, v8, v0}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/g;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v4

    move-object v4, v15

    :goto_8
    :try_start_8
    check-cast v0, Lio/ktor/network/sockets/Socket;

    invoke-static {v0}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_9
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    iget-object v3, v2, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v3, v4}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v2

    :goto_a
    sget-object v2, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_10
    sget-object v2, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {v7, v6, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private final createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v8, p2

    check-cast v8, Lio/ktor/network/sockets/Connection;

    new-instance p2, Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getKeepAliveTime()J

    move-result-wide v5

    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getPipelineMaxSize()I

    move-result v7

    iget-object v0, p1, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, p1, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v11

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/g;)V

    invoke-virtual {p2}, Lio/ktor/client/engine/cio/ConnectionPipeline;->getPipelineContext()Lkotlinx/coroutines/Job;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$2;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$2;-><init>(Lio/ktor/client/engine/cio/Endpoint;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method private final getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, p2, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/client/engine/cio/FailToConnectException;

    invoke-direct {p1}, Lio/ktor/client/engine/cio/FailToConnectException;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    iget v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    invoke-direct {v3, v1, v0}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/date/GMTDate;

    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/g;

    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequestData;

    :try_start_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/g;

    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    return-object v13

    :cond_6
    move-object v15, v0

    move-object v0, v4

    move-object v4, v1

    :goto_1
    check-cast v0, Lio/ktor/network/sockets/Connection;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v11

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    iget-object v8, v4, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v8}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/engine/cio/EndpointConfig;->getAllowHalfClose()Z

    move-result v8

    invoke-static {v10, v15, v8}, Lio/ktor/client/engine/cio/UtilsKt;->handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v15, v9}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/coroutines/Job;

    new-instance v12, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;

    invoke-direct {v12, v11, v10, v0, v4}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;)V

    invoke-interface {v9, v12}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v0, v4, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-static {v2, v0}, Lio/ktor/client/engine/cio/EndpointKt;->getRequestTimeout(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J

    move-result-wide v5

    invoke-static {v15, v2, v5, v6}, Lio/ktor/client/engine/cio/EndpointKt;->access$setupTimeout(Lkotlin/coroutines/g;Lio/ktor/client/request/HttpRequestData;J)V

    invoke-static {v14, v7, v14}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iget-object v5, v4, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move/from16 v16, v7

    goto :goto_2

    :cond_7
    move/from16 v16, v6

    :goto_2
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v5, v2

    move-object v6, v11

    move-object v7, v8

    move-object v8, v10

    move-object v9, v15

    move-object v10, v0

    move/from16 v11, v16

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_3
    check-cast v0, Lio/ktor/client/request/HttpResponseData;

    goto :goto_6

    :cond_9
    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v9, 0x0

    const/16 v12, 0x10

    const/16 v17, 0x0

    move-object v4, v2

    move-object v5, v8

    move-object v6, v15

    move/from16 v7, v16

    move v8, v9

    move-object v9, v3

    move-object/from16 v16, v10

    move v10, v12

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    return-object v13

    :cond_a
    move-object v4, v0

    move-object v6, v12

    move-object v8, v15

    move-object/from16 v7, v16

    :goto_4
    iput-object v2, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v5, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_5
    check-cast v0, Lio/ktor/client/request/HttpResponseData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    return-object v0

    :goto_7
    invoke-static {v0, v2}, Lio/ktor/client/engine/cio/ExceptionsKt;->mapToKtor(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/RequestTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    sget-object v3, Lkotlin/J;->a:Lkotlin/J;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    :try_start_0
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    iget p2, p0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v2

    if-ge p2, v2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw p2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method private final processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/g;",
            "Lio/ktor/util/date/GMTDate;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)V

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-static {p5, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final releaseConnection()V
    .locals 3

    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    iget v2, p0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v1, v0}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    sget-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/Endpoint$execute$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_0
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_1
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-static {v6, v5, v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:Ljava/lang/Object;

    iget-object p3, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {p3}, Lio/ktor/client/engine/HttpClientEngineConfig;->getPipelining()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lio/ktor/client/engine/cio/EngineTasksKt;->requiresDedicatedConnection(Lio/ktor/client/request/HttpRequestData;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    new-instance v2, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v2, p1, p3, p2}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)V

    :try_start_2
    iput-object p3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {p0, v2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_1
    :try_start_3
    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw p2

    :cond_8
    :goto_4
    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method
