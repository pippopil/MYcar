.class public final Lio/ktor/network/tls/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\"\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/tls/Digest;",
        "Digest",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/network/tls/TLSHandshake;",
        "record",
        "Lkotlin/J;",
        "plusAssign-Hh8V18w",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshake;)V",
        "plusAssign",
        "ktor-network-tls"
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


# direct methods
.method public static final Digest()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->constructor-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final plusAssign-Hh8V18w(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshake;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/TLSHandshake;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$plusAssign"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "record"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v0, v1, :cond_1

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lio/ktor/network/tls/Digest;->update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
