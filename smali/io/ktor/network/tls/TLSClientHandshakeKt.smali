.class public final Lio/ktor/network/tls/TLSClientHandshakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "generateECKeys",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "curve",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "serverPoint",
        "Ljava/security/spec/ECPoint;",
        "readClientCertificateRequest",
        "Lio/ktor/network/tls/CertificateInfo;",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "generateClientSeed",
        "",
        "Ljava/security/SecureRandom;",
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
.method public static final synthetic access$generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/16 p0, 0x18

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x0

    aput-byte p0, v0, v3

    const/16 p0, 0x10

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x1

    aput-byte p0, v0, v3

    const/16 p0, 0x8

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x2

    aput-byte p0, v0, v3

    long-to-int p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static final generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 3

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/network/tls/EncryptionInfo;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "clientKeys.public"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    const-string v2, "clientKeys.private"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, p0}, Lio/ktor/network/tls/EncryptionInfo;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public static final readClientCertificateRequest(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/CertificateInfo;
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "packet"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v0

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v6

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v7

    sget-object v8, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v8, v6, v7}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v1

    and-int/2addr v1, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_2

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v7

    and-int/2addr v7, v2

    add-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    invoke-static {p0, v7}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v7

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v8, v7}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lio/ktor/network/tls/CertificateInfo;

    new-array v2, v4, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {v1, v0, v2, v5}, Lio/ktor/network/tls/CertificateInfo;-><init>([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
