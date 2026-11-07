.class final Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lio/ktor/client/request/HttpResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.client.engine.cio.Endpoint$processExpectContinue$2"
    f = "Endpoint.kt"
    l = {
        0x93,
        0x95,
        0x9a,
        0xa1,
        0xa5,
        0xae,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/request/HttpResponseData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/g;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $originOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $overProxy:Z

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    const/4 p1, 0x1

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance p1, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)V

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lkotlin/J;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    invoke-static {p1, v1}, Lio/ktor/client/request/HttpRequestKt;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    return-object p1

    :cond_5
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    const/4 p1, 0x6

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/g;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
