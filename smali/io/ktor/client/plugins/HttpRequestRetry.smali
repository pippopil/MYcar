.class public final Lio/ktor/client/plugins/HttpRequestRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestRetry$Configuration;,
        Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;,
        Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;,
        Lio/ktor/client/plugins/HttpRequestRetry$Plugin;,
        Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;,
        Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0006./0-12B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JL\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062#\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JT\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062#\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R1\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R1\u0010\u0017\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R+\u0010&\u001a\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0#\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R3\u0010)\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0(\u0012\u0006\u0012\u0004\u0018\u00010\u00010#8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R+\u0010,\u001a\u0019\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0#\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetry;",
        "",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "configuration",
        "<init>",
        "(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V",
        "",
        "retryCount",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "Lkotlin/l;",
        "shouldRetry",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "(IILr1/q;Lio/ktor/client/call/HttpClientCall;)Z",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "subRequest",
        "cause",
        "shouldRetryOnException",
        "(IILr1/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z",
        "request",
        "prepareRequest",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lkotlin/J;",
        "intercept$ktor_client_core",
        "(Lio/ktor/client/HttpClient;)V",
        "intercept",
        "Lr1/q;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
        "",
        "delayMillis",
        "Lr1/p;",
        "Lkotlin/coroutines/c;",
        "delay",
        "I",
        "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
        "modifyRequest",
        "Plugin",
        "Configuration",
        "DelayContext",
        "ModifyRequestContext",
        "RetryEventData",
        "ShouldRetryContext",
        "ktor-client-core"
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
.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Plugin:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delay:Lr1/p;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final delayMillis:Lr1/p;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final modifyRequest:Lr1/p;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldRetry:Lr1/q;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldRetryOnException:Lr1/q;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->Plugin:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "RetryFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->key:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getShouldRetry$ktor_client_core()Lr1/q;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetry:Lr1/q;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getShouldRetryOnException$ktor_client_core()Lr1/q;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetryOnException:Lr1/q;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getDelayMillis$ktor_client_core()Lr1/p;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->delayMillis:Lr1/p;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getDelay$ktor_client_core()Lr1/p;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->delay:Lr1/p;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getMaxRetries()I

    move-result v0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->maxRetries:I

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->getModifyRequest$ktor_client_core()Lr1/p;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry;->modifyRequest:Lr1/p;

    return-void
.end method

.method public static final synthetic access$getDelay$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lr1/p;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->delay:Lr1/p;

    return-object p0
.end method

.method public static final synthetic access$getDelayMillis$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lr1/p;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->delayMillis:Lr1/p;

    return-object p0
.end method

.method public static final synthetic access$getHttpRequestRetryEvent$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getMaxRetries$p(Lio/ktor/client/plugins/HttpRequestRetry;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->maxRetries:I

    return p0
.end method

.method public static final synthetic access$getModifyRequest$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lr1/p;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->modifyRequest:Lr1/p;

    return-object p0
.end method

.method public static final synthetic access$getShouldRetry$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lr1/q;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetry:Lr1/q;

    return-object p0
.end method

.method public static final synthetic access$getShouldRetryOnException$p(Lio/ktor/client/plugins/HttpRequestRetry;)Lr1/q;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetryOnException:Lr1/q;

    return-object p0
.end method

.method public static final synthetic access$prepareRequest(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry;->prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldRetry(Lio/ktor/client/plugins/HttpRequestRetry;IILr1/q;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetry(IILr1/q;Lio/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldRetryOnException(Lio/ktor/client/plugins/HttpRequestRetry;IILr1/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry;->shouldRetryOnException(IILr1/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private final shouldRetry(IILr1/q;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;-><init>(I)V

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p3, p2, p1, p4}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldRetryOnException(IILr1/q;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;-><init>(I)V

    invoke-interface {p3, p2, p4, p5}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final intercept$ktor_client_core(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->intercept(Lr1/q;)V

    return-void
.end method
