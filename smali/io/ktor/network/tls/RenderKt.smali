.class public final Lio/ktor/network/tls/RenderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aE\u0010\u0017\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001c\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010\"\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a)\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001b\u0010.\u001a\u00020\u0003*\u00020\u00062\u0006\u0010-\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00103\u001a\u00020\u0003*\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u001f\u00107\u001a\u00020\'2\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000fH\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u0017\u0010:\u001a\u00020\'2\u0006\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001f\u0010>\u001a\u00020\'2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000fH\u0002\u00a2\u0006\u0004\u0008>\u00108\u001a\u001f\u0010A\u001a\u00020\'2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000fH\u0002\u00a2\u0006\u0004\u0008A\u00108\u001a#\u0010C\u001a\u00020\u0003*\u00020\u00062\u0006\u0010B\u001a\u00020\u00122\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001b\u0010F\u001a\u00020\u0003*\u00020\u00062\u0006\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"\u0014\u0010J\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "Lkotlin/J;",
        "writeRecord",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "type",
        "",
        "length",
        "writeTLSHandshakeType",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V",
        "Lio/ktor/network/tls/TLSVersion;",
        "version",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "suites",
        "",
        "random",
        "sessionId",
        "",
        "serverName",
        "writeTLSClientHello",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V",
        "",
        "Ljava/security/cert/X509Certificate;",
        "certificates",
        "writeTLSCertificates",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;[Ljava/security/cert/X509Certificate;)V",
        "preSecret",
        "Ljava/security/PublicKey;",
        "publicKey",
        "Ljava/security/SecureRandom;",
        "writeEncryptedPreMasterSecret",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V",
        "digest",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "finished",
        "([BLjavax/crypto/SecretKey;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "handshakeHash",
        "serverFinished",
        "([BLjavax/crypto/SecretKey;I)[B",
        "key",
        "writePublicKeyUncompressed",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/PublicKey;)V",
        "Ljava/security/spec/ECPoint;",
        "point",
        "fieldSize",
        "writeECPoint",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "algorithms",
        "buildSignatureAlgorithmsExtension",
        "(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "name",
        "buildServerNameExtension",
        "(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "curves",
        "buildECCurvesExtension",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "formats",
        "buildECPointFormatExtension",
        "src",
        "writeAligned",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V",
        "value",
        "writeTripleByteLength",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;I)V",
        "MAX_SERVER_NAME_LENGTH",
        "I",
        "MAX_CURVES_QUANTITY",
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


# static fields
.field private static final MAX_CURVES_QUANTITY:I = 0x3ffe

.field private static final MAX_SERVER_NAME_LENGTH:I = 0x7ffa


# direct methods
.method private static final buildECCurvesExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3ffe

    if-gt v1, v2, :cond_1

    sget-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    int-to-short v2, v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    int-to-short v1, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static synthetic buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/ktor/network/tls/extensions/NamedCurvesKt;->getSupportedNamedCurves()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final buildECPointFormatExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    sget-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/PointFormat;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/PointFormat;->getCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static synthetic buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/ktor/network/tls/extensions/PointFormatKt;->getSupportedPointFormats()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private static final buildServerNameExtension(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 8

    new-instance v7, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7ffa

    if-ge v0, v1, :cond_0

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v7}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method private static final buildSignatureAlgorithmsExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;)",
            "Lio/ktor/utils/io/core/ByteReadPacket;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    sget-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    int-to-short v2, v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    int-to-short v1, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v2

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static synthetic buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension(Ljava/util/List;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final finished([BLjavax/crypto/SecretKey;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 7
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "digest"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secretKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getCLIENT_FINISHED_LABEL()[B

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v1, p0, v2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static final serverFinished([BLjavax/crypto/SecretKey;I)[B
    .locals 1
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "handshakeHash"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secretKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getSERVER_FINISHED_LABEL()[B

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverFinished$default([BLjavax/crypto/SecretKey;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V
    .locals 8

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    new-array v3, p2, [B

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p0, p1, v1, p2}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static final writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/security/spec/ECPoint;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "point"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "point.affineX.toByteArray()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v1, "point.affineY.toByteArray()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lio/ktor/utils/io/core/BytePacketBuilder;[BI)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static final writeEncryptedPreMasterSecret(Lio/ktor/utils/io/core/BytePacketBuilder;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 8
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/security/PublicKey;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/security/SecureRandom;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "preSecret"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "publicKey"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "random"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length p1, v3

    const p2, 0xffff

    if-gt p1, p2, :cond_0

    array-length p1, v3

    int-to-short p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Encrypted premaster secret is too long"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2, p3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writePublicKeyUncompressed(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/PublicKey;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/security/PublicKey;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const-string v1, "key.w"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static final writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/TLSRecord;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/network/tls/TLSRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    invoke-direct {v0, p2}, Lio/ktor/network/tls/RenderKt$writeRecord$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecord;

    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    iget-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result p2

    int-to-byte p2, p2

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p2

    int-to-byte p2, p2

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v5

    long-to-int p2, v5

    int-to-short p2, p2

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_4
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static final writeTLSCertificates(Lio/ktor/utils/io/core/BytePacketBuilder;[Ljava/security/cert/X509Certificate;)V
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "certificates"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v1, v2

    invoke-static {v0, v1}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static final writeTLSClientHello(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/TLSVersion;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lio/ktor/network/tls/TLSVersion;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;[B[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suites"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "random"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionId"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    array-length p1, p4

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0xff

    if-gt p1, v1, :cond_4

    array-length v1, p4

    if-gt p1, v1, :cond_4

    int-to-byte v1, p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    const/4 v1, 0x0

    invoke-static {p0, p4, v1, p1}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, p3

    int-to-short p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {p2}, Lio/ktor/network/tls/CipherSuite;->getCode()S

    move-result p2

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1, v0}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1, v0}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1, v0}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    invoke-static {p5}, Lio/ktor/network/tls/RenderKt;->buildServerNameExtension(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide p3

    long-to-int p3, p3

    add-int/2addr v1, p3

    goto :goto_1

    :cond_2
    int-to-short p1, v1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/ByteReadPacket;

    const-string p3, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Illegal sessionIdLength"

    invoke-direct {p0, p1, v0, p3, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static synthetic writeTLSClientHello$default(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/network/tls/RenderKt;->writeTLSClientHello(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    return-void
.end method

.method public static final writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/network/tls/TLSHandshakeType;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshakeType;->getCode()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p2, p1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method private static final writeTripleByteLength(Lio/ktor/utils/io/core/BytePacketBuilder;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    int-to-short p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
