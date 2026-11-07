.class public final Lio/ktor/client/engine/cio/ConnectionPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionPipeline;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "keepAliveTime",
        "",
        "pipelineMaxSize",
        "Lio/ktor/network/sockets/Connection;",
        "connection",
        "",
        "overProxy",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "tasks",
        "Lkotlin/coroutines/g;",
        "parentContext",
        "<init>",
        "(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/g;)V",
        "coroutineContext",
        "Lkotlin/coroutines/g;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "networkInput",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "networkOutput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "requestLimit",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "responseChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "pipelineContext",
        "Lkotlinx/coroutines/Job;",
        "getPipelineContext",
        "()Lkotlinx/coroutines/Job;",
        "responseHandler",
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
.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final networkInput:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final networkOutput:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final pipelineContext:Lkotlinx/coroutines/Job;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final requestLimit:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final responseChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lkotlinx/coroutines/Job;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/g;)V
    .locals 12
    .param p4    # Lio/ktor/network/sockets/Connection;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/channels/Channel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lio/ktor/network/sockets/Connection;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p7

    const-string v1, "connection"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tasks"

    move-object/from16 v5, p6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "parentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v1, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/g;

    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual/range {p4 .. p4}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, p3

    invoke-static {p3, v0, v1, v9}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {v0, v9, v9, v1, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lr1/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v11, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    new-instance v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    invoke-direct {v1, p0, v8, v9}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v4

    move-object p3, v10

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v7, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseHandler:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method public static final synthetic access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkInput:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->networkOutput:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->requestLimit:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->responseChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final getPipelineContext()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionPipeline;->pipelineContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method
