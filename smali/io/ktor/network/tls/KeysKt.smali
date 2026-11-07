.class public final Lio/ktor/network/tls/KeysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u001a \u0010\t\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "CLIENT_FINISHED_LABEL",
        "",
        "getCLIENT_FINISHED_LABEL",
        "()[B",
        "KEY_EXPANSION_LABEL",
        "MASTER_SECRET_LABEL",
        "SERVER_FINISHED_LABEL",
        "getSERVER_FINISHED_LABEL",
        "keyMaterial",
        "masterSecret",
        "Ljavax/crypto/SecretKey;",
        "seed",
        "keySize",
        "",
        "macSize",
        "ivSize",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "preMasterSecret",
        "clientRandom",
        "serverRandom",
        "clientIV",
        "suite",
        "Lio/ktor/network/tls/CipherSuite;",
        "clientKey",
        "clientMacKey",
        "serverIV",
        "serverKey",
        "serverMacKey",
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


# static fields
.field private static final CLIENT_FINISHED_LABEL:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final KEY_EXPANSION_LABEL:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final MASTER_SECRET_LABEL:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final SERVER_FINISHED_LABEL:[B
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-void
.end method

.method public static final clientIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v1, p1, p0}, Lkotlin/collections/m;->r(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    invoke-static {p1, v3}, Lkotlin/text/t;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final getCLIENT_FINISHED_LABEL()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final getSERVER_FINISHED_LABEL()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final keyMaterial(Ljavax/crypto/SecretKey;[BIII)[B
    .locals 1
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "masterSecret"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "seed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    sget-object p2, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    invoke-static {p0, p2, p1, p4}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "preMasterSecret"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clientRandom"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serverRandom"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    invoke-static {p1, p2}, Lkotlin/collections/m;->C([B[B)[B

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p0, v1, p1, p2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final serverIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-static {v0, p1, p0}, Lkotlin/collections/m;->r(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    invoke-static {p1, v3}, Lkotlin/text/t;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/CipherSuite;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
