.class public abstract Lio/ktor/client/engine/HttpClientJvmEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0018\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientJvmEngine;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/coroutines/g;",
        "createCallContext",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/J;",
        "close",
        "()V",
        "clientContext",
        "Lkotlin/coroutines/g;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher$delegate",
        "Lkotlin/n;",
        "get_dispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher",
        "coroutineContext$delegate",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "dispatcher",
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

.annotation runtime Lkotlin/e;
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final _dispatcher$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final clientContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final coroutineContext$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "engineName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/g;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/g;

    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Lkotlin/n;

    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Lkotlin/n;

    return-void
.end method

.method public static final synthetic access$getClientContext$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlin/coroutines/g;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/g;

    return-object p0
.end method

.method public static final synthetic access$get_dispatcher(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final createCallContext(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/coroutines/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    new-instance v6, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;

    invoke-direct {v6, v2}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;-><init>(Lkotlin/coroutines/g;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLr1/l;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;

    invoke-direct {v1, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

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
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method
