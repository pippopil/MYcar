.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1"
    f = "CIOWriter.kt"
    l = {
        0x62,
        0x6e,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"
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
.field final synthetic $$this$reader:Lio/ktor/utils/io/ReaderScope;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/c;)V

    iput-object p1, v8, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/LookAheadSuspendSession;
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
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/Timeout;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/Timeout;

    iget-object v13, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/LookAheadSuspendSession;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_5

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v7}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v12

    new-instance v15, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v15, v7, v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v11, "writing-direct"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLr1/a;Lr1/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    :cond_6
    :goto_2
    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_a

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v7, v5, v1}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V

    sget-object v6, Lkotlin/J;->a:Lkotlin/J;

    :cond_9
    return-object v6

    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v2, :cond_e

    move-object/from16 v18, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    :cond_b
    invoke-interface {v8, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v13, :cond_c

    sget-object v13, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v13, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v2, v7, v13, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eqz v13, :cond_b

    :cond_d
    move-object v8, v10

    move-object v2, v11

    move-object v7, v12

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V

    move-object v13, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v9

    :cond_f
    :try_start_1
    invoke-interface {v8, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v14

    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v14, :cond_10

    sget-object v14, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v14, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput-object v13, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v2, v7, v14, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_11

    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_f

    :cond_11
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v9, v10

    move-object v8, v11

    move-object v2, v12

    move-object v7, v13

    :goto_7
    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v7, v9}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
.end method
