.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a6\u0010\u0007\u001a\u00020\u00052%\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s;",
        "name",
        "cause",
        "Lkotlin/J;",
        "handler",
        "failInvokeOnClose",
        "(Lr1/l;)V",
        "Lio/ktor/network/sockets/Datagram;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "writeMessageTo",
        "(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V",
        "CLOSED",
        "Lr1/l;",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED$1;->INSTANCE:Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED$1;

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lr1/l;

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED_INVOKED$1;->INSTANCE:Lio/ktor/network/sockets/DatagramSendChannelKt$CLOSED_INVOKED$1;

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lr1/l;

    return-void
.end method

.method public static final synthetic access$failInvokeOnClose(Lr1/l;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(Lr1/l;)V

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lr1/l;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lr1/l;

    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Lr1/l;
    .locals 1

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lr1/l;

    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final failInvokeOnClose(Lr1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lr1/l;

    if-ne p0, v0, :cond_0

    const-string p0, "Another handler was already registered and successfully invoked"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler was already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
