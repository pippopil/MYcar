.class public final Lio/ktor/network/tls/cipher/GCMCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/GCMCipher;",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "keyMaterial",
        "",
        "(Lio/ktor/network/tls/CipherSuite;[B)V",
        "inputCounter",
        "",
        "outputCounter",
        "decrypt",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "encrypt",
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


# instance fields
.field private inputCounter:J

.field private final keyMaterial:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private outputCounter:J

.field private final suite:Lio/ktor/network/tls/CipherSuite;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "keyMaterial"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    return-void
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11
    .param p1    # Lio/ktor/network/tls/TLSRecord;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "record"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v1

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v7

    iget-object v3, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget-object v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    long-to-int v6, v1

    iget-wide v9, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v9

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    invoke-static/range {v3 .. v10}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lr1/l;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v2
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11
    .param p1    # Lio/ktor/network/tls/TLSRecord;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "record"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iget-object v2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v4

    long-to-int v4, v4

    iget-wide v7, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    move-wide v5, v7

    invoke-static/range {v1 .. v8}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3

    new-instance v4, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;

    invoke-direct {v4, v1, v2}, Lio/ktor/network/tls/cipher/GCMCipher$encrypt$packet$1;-><init>(J)V

    invoke-static {v3, v0, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lr1/l;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v8

    iget-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
