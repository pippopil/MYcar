.class public final Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0010H\u0000\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u00020\u0010H\u0000\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "SupportedSignatureAlgorithms",
        "",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "getSupportedSignatureAlgorithms",
        "()Ljava/util/List;",
        "HashAndSign",
        "hashValue",
        "",
        "signValue",
        "oidValue",
        "",
        "byCode",
        "Lio/ktor/network/tls/extensions/HashAndSign$Companion;",
        "hash",
        "sign",
        "parseSignatureAlgorithms",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "readHashAndSign",
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
.field private static final SupportedSignatureAlgorithms:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v3, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v4, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v5, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v2, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v7, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA512Encryption()Lio/ktor/network/tls/OID;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v6, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v8, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v1

    invoke-direct {v8, v5, v7, v1}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    new-instance v5, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v3}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA1Encryption()Lio/ktor/network/tls/OID;

    move-result-object v3

    invoke-direct {v5, v1, v7, v3}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-void
.end method

.method public static final HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->Companion:Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object p0

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lio/ktor/network/tls/OID;

    invoke-direct {v0, p2}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {p2, p0, p1, v0}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-object p2
.end method

.method public static synthetic HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method

.method public static final byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 4
    .param p0    # Lio/ktor/network/tls/extensions/HashAndSign$Companion;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result p0

    if-eq p2, p0, :cond_3

    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lio/ktor/network/tls/extensions/HashAndSign;

    if-nez v0, :cond_2

    const/4 p0, 0x4

    invoke-static {p1, p2, v1, p0, v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Anonymous signature not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSupportedSignatureAlgorithms()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public static final parseSignatureAlgorithms(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;
    .locals 6
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
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    long-to-int p0, v2

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v2, "Invalid hash and sign packet size: expected "

    const-string v3, ", actual "

    invoke-static {v0, v2, v3}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0
.end method

.method public static final readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p0

    sget-object v1, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v1, v0, p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method
