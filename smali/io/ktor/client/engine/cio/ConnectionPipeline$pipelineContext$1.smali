.class final Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$pipelineContext$1"
    f = "ConnectionPipeline.kt"
    l = {
        0x2b,
        0x30,
        0x31,
        0x37
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


# instance fields
.field final synthetic $keepAliveTime:J

.field final synthetic $overProxy:Z

.field final synthetic $tasks:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method public constructor <init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iget-object v3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    :try_start_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :goto_0
    :try_start_4
    iget-wide v7, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v1, v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/c;)V

    iput v5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_6

    :catch_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_7

    :cond_6
    :try_start_5
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v7, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-static {v6, v5, v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lio/ktor/client/engine/cio/ConnectionResponseTask;-><init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v7

    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/g;

    move-result-object v9

    iget-boolean v10, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iput-object v6, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v11, 0x0

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_0

    :goto_5
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_6
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :goto_7
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
