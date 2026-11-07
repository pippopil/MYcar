.class public final Lio/ktor/utils/io/core/PacketJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a*\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "PACKET_MAX_COPY_SIZE",
        "",
        "getPACKET_MAX_COPY_SIZE",
        "()I",
        "readByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "n",
        "direct",
        "",
        "readText",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "max",
        "EOFException",
        "Ljava/io/EOFException;",
        "ktor-io"
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


# static fields
.field private static final PACKET_MAX_COPY_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "max.copy.size"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lio/ktor/utils/io/utils/AtomicKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/core/PacketJVMKt;->PACKET_MAX_COPY_SIZE:I

    return-void
.end method

.method public static final getPACKET_MAX_COPY_SIZE()I
    .locals 1

    sget v0, Lio/ktor/utils/io/core/PacketJVMKt;->PACKET_MAX_COPY_SIZE:I

    return v0
.end method

.method public static final readByteBuffer(Lio/ktor/utils/io/core/ByteReadPacket;IZ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(n)"

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocate(n)"

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readFully(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1
.end method

.method public static synthetic readByteBuffer$default(Lio/ktor/utils/io/core/ByteReadPacket;IZILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to make a ByteBuffer: packet is too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/PacketJVMKt;->readByteBuffer(Lio/ktor/utils/io/core/ByteReadPacket;IZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/CharsetDecoder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "out"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/PacketJVMKt;->readText(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method
