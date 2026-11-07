.class final Lio/ktor/network/tls/TLSSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSSocket$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSSocket;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "input",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "output",
        "socket",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/g;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "pipe",
        "Lkotlin/J;",
        "appDataInputLoop",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "appDataOutputLoop",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "close",
        "()V",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "dispose",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlin/coroutines/g;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "Lkotlinx/coroutines/Job;",
        "getSocketContext",
        "()Lkotlinx/coroutines/Job;",
        "socketContext",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Lio/ktor/network/sockets/Socket;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/sockets/Socket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "socket"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p3, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    iput-object p4, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/g;

    return-void
.end method

.method public static final synthetic access$appDataInputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appDataOutputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    iget v1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    :goto_1
    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v7

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v9

    sget-object v10, Lio/ktor/network/tls/TLSSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v4, :cond_6

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    iput-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v5, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p2

    goto :goto_4

    :cond_6
    :try_start_6
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v6, v3, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    invoke-static {v2, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v5}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_6

    :catchall_2
    move-object p1, v5

    goto :goto_5

    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    :goto_5
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :goto_6
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method private final appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    iget v2, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/TLSSocket;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v10

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/TLSSocket;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v11, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    iput v6, v4, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v0, v1, v4}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    sget-object v13, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    new-instance v12, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v12, v7, v6, v7}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v12, v4}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v14, Lio/ktor/network/tls/TLSRecord;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v14

    move-object v6, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/c;)V

    iput-object v11, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Lio/ktor/utils/io/core/Output;->release()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    iget-object v0, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v9, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v9

    goto :goto_5

    :goto_4
    :try_start_7
    iget-object v1, v11, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v3, 0x1

    invoke-static {v1, v7, v3, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v0

    :goto_5
    invoke-interface {v4, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 3
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "cio-tls-input-loop"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lio/ktor/utils/io/ByteChannel;Lr1/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    return-object p1
.end method

.method public attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "cio-tls-output-loop"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lio/ktor/utils/io/ByteChannel;Lr1/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/ASocket;->dispose()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/ABoundSocket;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/AConnectedSocket;->getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
