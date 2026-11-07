.class final Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "io.ktor.client.engine.cio.UtilsKt$writeBody$2"
    f = "utils.kt"
    l = {
        0x8c,
        0x81,
        0x82,
        0x83,
        0x8c,
        0x8c
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
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $chunkedJob:Lio/ktor/utils/io/ReaderJob;

.field final synthetic $closeChannel:Z

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ReaderJob;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

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

    new-instance p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    sget-object v2, Lkotlin/J;->a:Lkotlin/J;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/J;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$NoContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_1

    iput-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_5
    return-object v2

    :cond_6
    :try_start_2
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p1

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v1, p1, p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v1, :cond_8

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v1, :cond_9

    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v4, 0x4

    iput v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_11

    :cond_a
    :goto_2
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_b
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz p1, :cond_c

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    move-object v3, p1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    throw v3

    :cond_f
    :goto_4
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_10
    return-object v2

    :cond_11
    :try_start_3
    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v1, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_12
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_14

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_14
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    move-object v3, v0

    :cond_15
    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    throw v3

    :cond_17
    :goto_7
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_18
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
