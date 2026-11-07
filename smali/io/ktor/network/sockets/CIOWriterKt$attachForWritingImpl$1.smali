.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x26,
        0x33,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
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
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/c;)V

    iput-object p1, v9, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/ReaderScope;
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
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/Timeout;

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
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/selector/Selectable;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lio/ktor/utils/io/ReaderScope;

    :try_start_3
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_5

    const-string v8, "writing"

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v9

    new-instance v12, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v12, v2, v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/c;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLr1/a;Lr1/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    :cond_6
    :goto_1
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v7, v8, v1}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_b
    :try_start_5
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_4
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v2, :cond_f

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :cond_c
    invoke-interface {v9, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v12

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v12, :cond_d

    sget-object v12, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v12, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v2, v7, v12, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eqz v12, :cond_c

    :cond_e
    move-object v2, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v2

    move-object v2, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v12

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    :cond_10
    :try_start_6
    invoke-interface {v9, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v13, :cond_11

    sget-object v13, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v7, v13, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    iput-object v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v2, v7, v13, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_11

    return-object v0

    :cond_11
    :goto_6
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_10

    :cond_12
    :try_start_7
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v2, v12

    :goto_7
    iget-object v7, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v8, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_14

    :try_start_8
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_a

    :cond_13
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_14
    :goto_a
    throw v0
.end method
