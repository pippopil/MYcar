.class final Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/g;)V
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
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.client.engine.cio.ConnectionPipeline$responseHandler$1"
    f = "ConnectionPipeline.kt"
    l = {
        0x49,
        0x4c,
        0x79,
        0x83,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/network/sockets/Connection;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    move v4, v11

    move v6, v12

    const/16 v16, 0x0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v14, v7

    move/from16 v18, v8

    move v6, v12

    const/16 v16, 0x0

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v13, v3

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    move v6, v12

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_2
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v3

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    const/16 v16, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object v13, v4

    move-object v4, v5

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_3
    iget v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/RequestTask;

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v0

    move-object v6, v2

    move-object v5, v3

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    iget v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    iput-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    move/from16 v26, v2

    move-object v2, v1

    move/from16 v1, v26

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component1()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component2()Lio/ktor/client/engine/cio/RequestTask;

    move-result-object v5

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-static {v0, v9}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v18, v3

    move-object v6, v5

    move-object v5, v2

    :goto_3
    :try_start_7
    check-cast v0, Lio/ktor/http/cio/Response;

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/Job;

    new-instance v14, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v11

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v11

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v12

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    if-eqz v12, :cond_8

    :try_start_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, v5

    move-object v2, v6

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const-wide/16 v12, -0x1

    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "chunked"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v15, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    move/from16 p1, v1

    :try_start_c
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpMessage;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    move-object/from16 v25, v10

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v15, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v10

    new-instance v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;

    invoke-direct {v1, v0}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$headers$1;-><init>(Lio/ktor/http/cio/Response;)V

    invoke-static {v1}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lr1/l;)Lio/ktor/http/Headers;

    move-result-object v19

    sget-object v1, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getVersion()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-nez v10, :cond_9

    :try_start_e
    invoke-virtual {v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v1, :cond_a

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v1, p1

    move-object v13, v5

    move-object v2, v6

    :goto_5
    move-object/from16 v3, v25

    const/4 v6, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_9
    :goto_6
    :try_start_f
    invoke-virtual {v15}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getClose()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz v1, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    const-wide/16 v16, 0x0

    cmp-long v1, v12, v16

    if-gtz v1, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    :try_start_10
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-nez v1, :cond_d

    :try_start_11
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v8

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    filled-new-array {v8, v1}, [Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v14}, Lio/ktor/client/engine/cio/UtilsKt;->isInformational(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v8, v11}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v11, v16

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v13, v5

    move-object v2, v6

    move v1, v15

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_e

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :try_start_12
    invoke-static {v8, v1, v10}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v7

    invoke-static {v4, v11, v7}, Lio/ktor/client/engine/cio/ConnectionPipelineKt;->access$skipCancels(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;

    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_a

    :catchall_6
    move-exception v0

    move/from16 v18, v1

    move-object v13, v5

    move-object v2, v6

    move/from16 v16, v8

    move-object v14, v10

    move v1, v15

    move-object/from16 v3, v25

    :goto_9
    const/4 v6, 0x4

    goto/16 :goto_18

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :try_start_13
    sget-object v7, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v7}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object v1, v7

    move-object v7, v10

    :goto_a
    :try_start_14
    new-instance v8, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$1;

    invoke-direct {v8, v1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-interface {v3, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    invoke-virtual {v6}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v11, :cond_10

    :try_start_15
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v15, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v14, 0x3

    iput v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const/16 v16, 0x1

    move-object v1, v0

    move-wide v2, v12

    move-object v12, v4

    move-object/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, v23

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v11

    move-object v14, v8

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v8, p0

    :try_start_17
    invoke-static/range {v1 .. v8}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v3, v25

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v0, v10

    move-object v2, v11

    move-object v5, v12

    move-object v4, v13

    move v1, v15

    :goto_b
    :try_start_18
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v7, v0

    :goto_c
    move-object/from16 v2, v17

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object v4, v5

    :goto_d
    move-object/from16 v2, v17

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v3, v25

    move-object v2, v11

    move-object v4, v12

    :goto_e
    move v1, v15

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v3, v25

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v2, v11

    goto :goto_e

    :goto_f
    :try_start_19
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v3, v25

    const/16 v16, 0x0

    const/16 v18, 0x1

    move v1, v15

    goto :goto_d

    :cond_10
    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v3, v25

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v10, v7

    move-object v5, v12

    move-object v4, v13

    move v1, v15

    goto :goto_c

    :goto_10
    if-eqz v7, :cond_12

    :try_start_1b
    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/4 v6, 0x4

    :try_start_1c
    iput v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v7, v9}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_11
    move v0, v1

    move-object v1, v4

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    :goto_12
    move-object v13, v4

    move-object v4, v5

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    const/4 v6, 0x4

    goto :goto_12

    :cond_12
    const/4 v6, 0x4

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v3, v25

    const/4 v6, 0x4

    :goto_13
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_14
    move v1, v15

    :goto_15
    move-object/from16 v2, v17

    goto/16 :goto_18

    :catchall_10
    move-exception v0

    move/from16 v18, v1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-object v14, v10

    move-object/from16 v3, v25

    const/4 v6, 0x4

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v3, v25

    const/4 v6, 0x4

    const/4 v14, 0x0

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v3, v25

    :goto_16
    const/4 v6, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move/from16 v1, p1

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v3, v10

    goto :goto_16

    :catchall_14
    move-exception v0

    move/from16 p1, v1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v3, v10

    const/4 v6, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    goto :goto_15

    :catchall_15
    move-exception v0

    move/from16 p1, v1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object v3, v10

    const/4 v6, 0x4

    const/4 v14, 0x0

    :goto_17
    const/16 v16, 0x0

    goto :goto_15

    :catchall_16
    move-exception v0

    move/from16 p1, v1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    const/4 v6, 0x4

    goto :goto_17

    :catchall_17
    move-exception v0

    move/from16 p1, v1

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    move v6, v12

    const/16 v16, 0x0

    move-object v12, v4

    goto :goto_15

    :cond_13
    move/from16 p1, v1

    move-object v13, v5

    move-object/from16 v17, v6

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    move v6, v12

    const/16 v16, 0x0

    move-object v12, v4

    :try_start_1d
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :catchall_18
    move-exception v0

    move/from16 v1, p1

    move-object v4, v12

    goto/16 :goto_15

    :catchall_19
    move-exception v0

    move-object v14, v7

    move/from16 v18, v8

    move-object v3, v10

    move v6, v12

    const/16 v16, 0x0

    move-object v13, v2

    move-object v2, v5

    :goto_18
    :try_start_1e
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move v0, v1

    move-object v5, v4

    move-object v1, v13

    :goto_19
    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_15

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v5

    :goto_1a
    move-object/from16 v26, v2

    move v2, v0

    move-object/from16 v0, v26

    goto :goto_1b

    :cond_15
    const/4 v4, 0x5

    move v2, v0

    move-object v0, v5

    :goto_1b
    if-eqz v2, :cond_16

    goto :goto_1c

    :cond_16
    move-object v10, v3

    move v11, v4

    move v12, v6

    move-object v7, v14

    move/from16 v8, v18

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_17
    :goto_1c
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v0}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_1d
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v1}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v0
.end method
