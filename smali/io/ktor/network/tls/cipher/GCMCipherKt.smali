.class public final Lio/ktor/network/tls/cipher/GCMCipherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a8\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "gcmDecryptCipher",
        "Ljavax/crypto/Cipher;",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "keyMaterial",
        "",
        "recordType",
        "Lio/ktor/network/tls/TLSRecordType;",
        "recordLength",
        "",
        "recordIv",
        "",
        "recordId",
        "gcmEncryptCipher",
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
.method public static final synthetic access$gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private static final gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->serverIV([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result p5

    const/16 v2, 0x8

    mul-int/2addr p5, v2

    invoke-direct {p4, p5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result p0

    sub-int/2addr p3, p0

    const/high16 p0, 0x10000

    if-ge p3, p0, :cond_0

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0

    :cond_0
    const-string p0, "Content size should fit in 2 bytes, actual: "

    invoke-static {p3, p0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Lio/ktor/network/tls/KeysKt;->clientIV([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result p0

    const/16 p5, 0x8

    mul-int/2addr p0, p5

    invoke-direct {p4, p0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, p5

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0
.end method
