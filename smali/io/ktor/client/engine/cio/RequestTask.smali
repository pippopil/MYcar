.class public final Lio/ktor/client/engine/cio/RequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/RequestTask;",
        "",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/ktor/client/request/HttpResponseData;",
        "response",
        "Lkotlin/coroutines/g;",
        "context",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)V",
        "component1",
        "()Lio/ktor/client/request/HttpRequestData;",
        "component2",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "component3",
        "()Lkotlin/coroutines/g;",
        "copy",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)Lio/ktor/client/engine/cio/RequestTask;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/client/request/HttpRequestData;",
        "getRequest",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getResponse",
        "Lkotlin/coroutines/g;",
        "getContext",
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


# instance fields
.field private final context:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final request:Lio/ktor/client/request/HttpRequestData;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final response:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/engine/cio/RequestTask;Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;ILjava/lang/Object;)Lio/ktor/client/engine/cio/RequestTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/RequestTask;->copy(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)Lio/ktor/client/engine/cio/RequestTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/client/request/HttpRequestData;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final component3()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final copy(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)Lio/ktor/client/engine/cio/RequestTask;
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lio/ktor/client/engine/cio/RequestTask;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "response"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/engine/cio/RequestTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p1, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p1, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    iget-object p1, p1, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequestData;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    return-object v0
.end method

.method public final getResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestTask(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->response:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/engine/cio/RequestTask;->context:Lkotlin/coroutines/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
