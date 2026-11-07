.class public final Lio/ktor/network/tls/Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081@\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\"\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%\u0088\u0001\u0004\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/network/tls/Digest;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "state",
        "constructor-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "Lkotlin/J;",
        "update-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "update",
        "",
        "hashName",
        "",
        "doHash-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B",
        "doHash",
        "close-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "close",
        "toString-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z",
        "equals",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "getState",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
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

.annotation runtime Lq1/f;
.end annotation


# instance fields
.field private final state:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public static final synthetic box-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/network/tls/Digest;
    .locals 1

    new-instance v0, Lio/ktor/network/tls/Digest;

    invoke-direct {v0, p0}, Lio/ktor/network/tls/Digest;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-object v0
.end method

.method public static close-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->release()V

    return-void
.end method

.method public static constructor-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "state"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "hashName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const-string p0, "synchronized(state) {\n  \u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static equals-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/tls/Digest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/tls/Digest;

    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/BytePacketBuilder;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digest(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->close-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1}, Lio/ktor/network/tls/Digest;->equals-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getState()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->hashCode-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->toString-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method
