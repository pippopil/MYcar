.class final Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 6
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->access$getServerHello$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object v0

    const-string v1, "serverHello"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    .line 3
    invoke-static {v3}, Lio/ktor/network/tls/TLSClientHandshake;->access$getMasterSecret$p(Lio/ktor/network/tls/TLSClientHandshake;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3}, Lio/ktor/network/tls/TLSClientHandshake;->access$getServerHello$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v1

    invoke-static {v3}, Lio/ktor/network/tls/TLSClientHandshake;->access$getClientSeed$p(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/m;->C([B[B)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v0

    .line 8
    invoke-static {v4, v1, v2, v3, v0}, Lio/ktor/network/tls/KeysKt;->keyMaterial(Ljavax/crypto/SecretKey;[BIII)[B

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    const-string v0, "masterSecret"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
