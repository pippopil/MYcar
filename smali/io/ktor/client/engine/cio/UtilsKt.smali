.class public final Lio/ktor/client/engine/cio/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a%\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001c0\u001a*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u0006*\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a%\u0010$\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a#\u0010\'\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\'\u0010%\u001a-\u0010+\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a!\u00100\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lkotlin/coroutines/g;",
        "callContext",
        "",
        "overProxy",
        "closeChannel",
        "Lkotlin/J;",
        "writeRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "writeHeaders",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "writeBody",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/client/request/HttpResponseData;",
        "readResponse",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startTunnel",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "",
        "",
        "toMap",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;",
        "Lio/ktor/http/HttpStatusCode;",
        "isInformational",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "coroutineContext",
        "closeOnCoroutineCompletion",
        "withoutClosePropagation",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Z)Lio/ktor/utils/io/ByteWriteChannel;",
        "propagateClose",
        "handleHalfClosed",
        "contentLength",
        "responseEncoding",
        "contentEncoding",
        "isChunked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "expectHeader",
        "Lio/ktor/http/content/OutgoingContent;",
        "body",
        "expectContinue",
        "(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method public static final expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/OutgoingContent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    instance-of p0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const-string p0, "chunked"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isInformational(Lio/ktor/http/HttpStatusCode;)Z
    .locals 1
    .param p0    # Lio/ktor/http/HttpStatusCode;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/util/date/GMTDate;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)V

    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    iget v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/RequestResponseBuilder;

    :try_start_0
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    :cond_3
    move-object p1, p0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_4
    iget-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p3, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {p3}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v7, "CONNECT"

    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sget-object v7, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v2, v7}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v2, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {p3, v2, v7}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, p3

    goto/16 :goto_7

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getProxyAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p0}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    invoke-virtual {p3}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p3

    :goto_2
    :try_start_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    iput-object p2, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-static {p2, v0}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_3
    :try_start_5
    move-object p0, p3

    check-cast p0, Lio/ktor/http/cio/Response;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_d

    :try_start_6
    invoke-virtual {p0}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result p3

    div-int/lit16 p3, p3, 0xc8

    if-ne p3, v5, :cond_c

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p3

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->I$0:I

    iput v3, v0, Lio/ktor/client/engine/cio/UtilsKt$startTunnel$1;->label:I

    invoke-interface {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p1}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0

    :catchall_3
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_7

    :cond_c
    :try_start_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Can not establish tunnel connection"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p2, p0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :try_start_b
    throw p0

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p2, "Failed to parse CONNECT response: unexpected EOF"

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    invoke-virtual {p0}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw p1
.end method

.method public static final toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;
    .locals 6
    .param p0    # Lio/ktor/http/cio/HttpHeadersMap;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/Job;

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$withoutClosePropagation$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ZLr1/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withoutClosePropagation$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->withoutClosePropagation(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/g;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    iget v5, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;

    invoke-direct {v4, v3}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    sget-object v7, Lkotlin/J;->a:Lkotlin/J;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->Z$0:Z

    iget-object v1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/g;

    iget-object v2, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    instance-of v3, v3, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v3

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v9

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v10

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v10}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p0

    iput-object v3, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->Z$0:Z

    iput v8, v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$1;->label:I

    invoke-static {v0, v1, v4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    move-object v9, v4

    check-cast v9, Lio/ktor/utils/io/ReaderJob;

    :goto_3
    move-object v14, v0

    move v15, v2

    move-object v11, v3

    move-object v13, v9

    goto :goto_4

    :cond_8
    move-object/from16 v3, p0

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_a

    invoke-interface {v13}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v12, v14

    :goto_6
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "Request body writer"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v7
.end method

.method public static synthetic writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    iget v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    iget-object v3, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/RequestResponseBuilder;

    iget-object v2, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    move-object v1, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v5, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance v4, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v4}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v12

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v11}, Lio/ktor/client/engine/cio/UtilsKt;->isChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_1
    invoke-virtual {v6}, Lio/ktor/http/Url;->getPathSegments()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v15

    const-string v5, "/"

    invoke-static {v15, v5}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    invoke-virtual {v15}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v5, p3

    :goto_2
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lio/ktor/http/URLUtilsKt;->getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget-object v15, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v15}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/http/HttpProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v0, v5, v15}, Lio/ktor/http/cio/RequestResponseBuilder;->requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v5

    invoke-virtual {v6}, Lio/ktor/http/Url;->getPort()I

    move-result v15

    if-ne v5, v15, :cond_7

    invoke-virtual {v6}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v10, :cond_b

    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_b
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$2;

    invoke-direct {v0, v4}, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$2;-><init>(Lio/ktor/http/cio/RequestResponseBuilder;)V

    invoke-static {v7, v8, v0}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lr1/p;)V

    if-eqz v13, :cond_c

    if-nez v11, :cond_c

    if-nez v12, :cond_c

    instance-of v0, v8, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chunked"

    invoke-virtual {v4, v0, v5}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v14, v8}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v14}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    invoke-virtual {v4}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    iput-object v1, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v5, p3

    :try_start_2
    iput-boolean v5, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v2, Lio/ktor/client/engine/cio/UtilsKt$writeHeaders$1;->label:I

    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v4

    :goto_6
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :goto_7
    if-eqz v5, :cond_f

    :try_start_4
    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_9
    invoke-virtual {v3}, Lio/ktor/http/cio/RequestResponseBuilder;->release()V

    throw v0
.end method

.method public static synthetic writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/request/HttpRequestData;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/g;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeRequest$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/g;Lkotlin/coroutines/c;)V

    invoke-static {p2, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static synthetic writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
