.class public final Lio/ktor/network/tls/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/CBCCipher;",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "Lio/ktor/network/tls/CipherSuite;",
        "suite",
        "",
        "keyMaterial",
        "<init>",
        "(Lio/ktor/network/tls/CipherSuite;[B)V",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "content",
        "prepareMac",
        "(Lio/ktor/network/tls/TLSRecord;[B)[B",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/J;",
        "writePadding",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "",
        "paddingStart",
        "validatePadding",
        "([BI)V",
        "macOffset",
        "validateMac",
        "(Lio/ktor/network/tls/TLSRecord;[BI)V",
        "encrypt",
        "(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;",
        "decrypt",
        "Lio/ktor/network/tls/CipherSuite;",
        "[B",
        "Ljavax/crypto/Cipher;",
        "sendCipher",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "sendKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "Ljavax/crypto/Mac;",
        "sendMac",
        "Ljavax/crypto/Mac;",
        "receiveCipher",
        "receiveKey",
        "receiveMac",
        "",
        "inputCounter",
        "J",
        "outputCounter",
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
.field private inputCounter:J

.field private final keyMaterial:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private outputCounter:J

.field private final receiveCipher:Ljavax/crypto/Cipher;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final receiveKey:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final receiveMac:Ljavax/crypto/Mac;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final sendCipher:Ljavax/crypto/Cipher;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final sendKey:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final sendMac:Ljavax/crypto/Mac;
    .annotation build LS1/q;
    .end annotation
.end field

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

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    invoke-static {p2, p1}, Lio/ktor/network/tls/KeysKt;->serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final synthetic access$getSendCipher$p(Lio/ktor/network/tls/cipher/CBCCipher;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method private final prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B
    .locals 5

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    invoke-static {v0, v1, v2, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    aput-byte v1, v0, p1

    const/16 p1, 0xa

    aput-byte v1, v0, p1

    array-length p1, p2

    int-to-short p1, p1

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "sendMac.doFinal(content)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V
    .locals 6

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    const/16 v1, 0x8

    aput-byte p1, v0, v1

    const/16 p1, 0x9

    const/4 v1, 0x3

    aput-byte v1, v0, p1

    const/16 p1, 0xa

    aput-byte v1, v0, p1

    const/16 p1, 0xb

    int-to-short v1, p3

    invoke-static {v0, p1, v1}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, v3, p3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p3, v0}, LK1/l;->V(II)Lw1/h;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/m;->E([BLw1/h;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Failed to verify MAC content"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method private final validatePadding([BI)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Padding invalid: expected "

    const-string v1, ", actual "

    invoke-static {v0, p2, v2, v1}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final writePadding(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 6
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

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lr1/l;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    iget-object v4, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v4}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v4

    sub-int v4, v5, v4

    invoke-direct {p0, v0, v5}, Lio/ktor/network/tls/cipher/CBCCipher;->validatePadding([BI)V

    invoke-direct {p0, p1, v0, v4}, Lio/ktor/network/tls/cipher/CBCCipher;->validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V

    new-instance v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v5, v3, v2, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-static {v5, v0, v1, v4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Output;->release()V

    throw p1
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 12
    .param p1    # Lio/ktor/network/tls/TLSRecord;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "record"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v3}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v3

    invoke-static {v3}, Lio/ktor/util/CryptoKt;->generateNonce(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lio/ktor/network/tls/cipher/CBCCipher;->prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B

    move-result-object v0

    new-instance v1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v1, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    :try_start_0
    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lio/ktor/network/tls/cipher/CBCCipher;->writePadding(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    new-instance v2, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;

    invoke-direct {v2, p0}, Lio/ktor/network/tls/cipher/CBCCipher$encrypt$packet$1;-><init>(Lio/ktor/network/tls/cipher/CBCCipher;)V

    invoke-static {v0, v1, v2}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lio/ktor/utils/io/core/ByteReadPacket;Ljavax/crypto/Cipher;Lr1/l;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    new-instance v0, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Output;->release()V

    throw p1
.end method
