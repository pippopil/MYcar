.class final Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/J;",
        "invoke",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field final synthetic $hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

.field final synthetic $sign:Ljava/security/Signature;

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 7
    .param p1    # Lio/ktor/utils/io/core/BytePacketBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 3
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$hashAndSign:Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v0, v4, v2, v3}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    .line 8
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;->$sign:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 9
    array-length v0, v2

    int-to-short v0, v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    throw p1
.end method
