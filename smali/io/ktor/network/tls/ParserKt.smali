.class public final Lio/ktor/network/tls/ParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/ParserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0012*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u0012*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\"\u0014\u0010\u001d\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "readTLSRecord",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/network/tls/TLSHandshake;",
        "readTLSHandshake",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSHandshake;",
        "Lio/ktor/network/tls/TLSServerHello;",
        "readTLSServerHello",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSServerHello;",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "readCurveParams",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/NamedCurve;",
        "",
        "Ljava/security/cert/Certificate;",
        "readTLSCertificate",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;",
        "",
        "fieldSize",
        "Ljava/security/spec/ECPoint;",
        "readECPoint",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/security/spec/ECPoint;",
        "Lio/ktor/network/tls/TLSVersion;",
        "readTLSVersion",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSVersion;",
        "readTripleByteLength",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)I",
        "readShortCompatible",
        "MAX_TLS_FRAME_SIZE",
        "I",
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
.field private static final MAX_TLS_FRAME_SIZE:I = 0x4800


# direct methods
.method public static final synthetic access$readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readCurveParams(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 3
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;->byCode(I)Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/ParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ExplicitChar server key exchange type is not yet supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ExplicitPrime server key exchange type is not yet supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lio/ktor/network/tls/extensions/NamedCurve$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/extensions/NamedCurve$Companion;->fromCode(S)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Unknown EC id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static final readECPoint(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/security/spec/ECPoint;
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Invalid point component length"

    invoke-direct {p0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "Point should be uncompressed"

    invoke-direct {p0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static final readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final readTLSCertificate(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;
    .locals 15
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I

    move-result v4

    sub-int v5, v0, v3

    const/4 v6, 0x2

    const-string v7, "Certificate length is too big"

    const/4 v8, 0x0

    if-gt v4, v5, :cond_1

    int-to-long v9, v4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gtz v5, :cond_0

    new-array v5, v4, [B

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/InputArraysKt;->readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/network/tls/TLSException;

    invoke-direct {p0, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/network/tls/TLSException;

    invoke-direct {p0, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final readTLSHandshake(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSHandshake;
    .locals 9
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/network/tls/TLSHandshake;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSHandshake;-><init>()V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result v1

    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

    ushr-int/lit8 v3, v1, 0x18

    invoke-virtual {v2, v3}, Lio/ktor/network/tls/TLSHandshakeType$Companion;->byCode(I)Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/network/tls/TLSHandshake;->setType(Lio/ktor/network/tls/TLSHandshakeType;)V

    const v2, 0xffffff

    and-int/2addr v1, v2

    new-instance v8, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    invoke-virtual {v8}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/TLSHandshake;->setPacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Output;->release()V

    throw p0
.end method

.method public static final readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    iget-object v0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSRecordType;

    iget-object v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType$Companion;

    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readByte(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSRecordType$Companion;->byCode(I)Lio/ktor/network/tls/TLSRecordType;

    move-result-object p0

    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lio/ktor/network/tls/TLSVersion;

    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v4

    move-object v4, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    const/16 v5, 0x4800

    const/4 v7, 0x0

    if-gt p1, v5, :cond_a

    iput-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-interface {v4, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {v1, v0, p0, p1}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;)V

    return-object v1

    :cond_a
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Illegal TLS frame size: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v6, v7}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static final readTLSServerHello(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSServerHello;
    .locals 19
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSVersion;

    move-result-object v7

    const/16 v8, 0x20

    new-array v9, v8, [B

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/InputArraysKt;->readFully$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v1, v8, :cond_4

    new-array v5, v8, [B

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v1

    int-to-short v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v10

    long-to-int v4, v10

    if-nez v4, :cond_0

    new-instance v0, Lio/ktor/network/tls/TLSServerHello;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v9

    move v7, v1

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v4

    const v8, 0xffff

    and-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v10

    long-to-int v10, v10

    if-ne v10, v4, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_1

    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v2

    and-int/2addr v2, v8

    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v4

    and-int/2addr v4, v8

    sget-object v11, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    invoke-virtual {v11, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;->byCode(I)Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v2

    new-instance v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v11, 0x1

    invoke-direct {v15, v3, v11, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-static {v0, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_1
    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v12, Lio/ktor/network/tls/extensions/TLSExtension;

    invoke-direct {v12, v2, v4, v11}, Lio/ktor/network/tls/extensions/TLSExtension;-><init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lio/ktor/utils/io/core/Output;->release()V

    throw v0

    :cond_1
    new-instance v0, Lio/ktor/network/tls/TLSServerHello;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v9

    move v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    return-object v0

    :cond_2
    new-instance v1, Lio/ktor/network/tls/TLSException;

    const-string v5, "Invalid extensions size: requested "

    const-string v6, ", available "

    invoke-static {v4, v5, v6}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v1

    :cond_3
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v4, "Unsupported TLS compression method "

    const-string v5, " (only null 0 compression method is supported)"

    invoke-static {v1, v4, v5}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0

    :cond_4
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v4, "sessionId length limit of 32 bytes exceeded: "

    const-string v5, " specified"

    invoke-static {v1, v4, v5}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0
.end method

.method private static final readTLSVersion(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSVersion;
    .locals 2

    .line 3
    sget-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0
.end method

.method private static final readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/tls/TLSVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    iput-object p1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final readTripleByteLength(Lio/ktor/utils/io/core/ByteReadPacket;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
