.class public final Lio/ktor/network/tls/TLSClientHandshake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0013\u0010\u0014\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0013\u0010\u0015\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ7\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010$\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u001b\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u000eJ4\u00109\u001a\u00020\u000c2\u0006\u00104\u001a\u0002032\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000c05\u00a2\u0006\u0002\u00087H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010E\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR#\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0006\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010VR#\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020R0Y8\u0006\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u0012\u0004\u0008^\u0010X\u001a\u0004\u0008\\\u0010]R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0Q8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010T\u0012\u0004\u0008a\u0010X\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006b"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSClientHandshake;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "rawInput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "rawOutput",
        "Lio/ktor/network/tls/TLSConfig;",
        "config",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/g;)V",
        "Lkotlin/J;",
        "negotiate",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/network/tls/TLSServerHello;",
        "serverHello",
        "verifyHello",
        "(Lio/ktor/network/tls/TLSServerHello;)V",
        "sendClientHello",
        "receiveServerHello",
        "handleCertificatesAndKeys",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "exchangeType",
        "Ljava/security/cert/Certificate;",
        "serverCertificate",
        "Lio/ktor/network/tls/CertificateInfo;",
        "certificateInfo",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "encryptionInfo",
        "handleServerDone",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "generatePreSecret",
        "(Lio/ktor/network/tls/EncryptionInfo;)[B",
        "preSecret",
        "sendClientKeyExchange",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "info",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "sendClientCertificate",
        "(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "certificateAndKey",
        "sendClientCertificateVerify",
        "(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sendChangeCipherSpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "masterKey",
        "sendClientFinished",
        "(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "receiveServerFinished",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "handshakeType",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/l;",
        "block",
        "sendHandshakeRecord",
        "(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/network/tls/TLSConfig;",
        "Lkotlin/coroutines/g;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/g;",
        "Lio/ktor/network/tls/Digest;",
        "digest",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "clientSeed",
        "[B",
        "Lio/ktor/network/tls/TLSServerHello;",
        "masterSecret",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "keyMaterial$delegate",
        "Lkotlin/n;",
        "getKeyMaterial",
        "()[B",
        "keyMaterial",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "cipher$delegate",
        "getCipher",
        "()Lio/ktor/network/tls/cipher/TLSCipher;",
        "cipher",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "input",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getInput",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getInput$annotations",
        "()V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "output",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput$annotations",
        "Lio/ktor/network/tls/TLSHandshake;",
        "handshakes",
        "getHandshakes$annotations",
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
.field private final cipher$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final clientSeed:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private final config:Lio/ktor/network/tls/TLSConfig;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final digest:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSHandshake;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMaterial$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverHello:Lio/ktor/network/tls/TLSServerHello;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/g;)V
    .locals 8
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/tls/TLSConfig;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "rawInput"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rawOutput"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/g;

    invoke-static {}, Lio/ktor/network/tls/UtilsKt;->Digest()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p3}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/TLSClientHandshake$keyMaterial$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {p3}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/n;

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;

    invoke-direct {p3, p0}, Lio/ktor/network/tls/TLSClientHandshake$cipher$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {p3}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/n;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "cio-tls-parser"

    invoke-direct {v1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-encoder"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    invoke-direct {v5, p0, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lr1/l;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string p1, "cio-tls-handshake"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    invoke-direct {v3, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public static final synthetic access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getCipher()Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientSeed$p(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    return-object p0
.end method

.method public static final synthetic access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p0
.end method

.method public static final synthetic access$getKeyMaterial(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getKeyMaterial()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMasterSecret$p(Lio/ktor/network/tls/TLSClientHandshake;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic access$getServerHello$p(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/TLSServerHello;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    return-object p0
.end method

.method public static final synthetic access$handleCertificatesAndKeys(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleServerDone(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveServerFinished(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveServerHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendChangeCipherSpec(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientCertificate(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientCertificateVerify(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientFinished(Lio/ktor/network/tls/TLSClientHandshake;Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendClientKeyExchange(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendHandshakeRecord(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B
    .locals 4

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sget-object v2, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/16 p1, 0x30

    new-array p1, p1, [B

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v1, p1, v0

    aput-byte v1, p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getClientPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getServerPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string v0, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {p1, v0, v1, v2, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1

    :cond_3
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method private final getCipher()Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    return-object v0
.end method

.method private static synthetic getHandshakes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInput$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyMaterial()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic getOutput$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCertificatesAndKeys(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const-string v5, "serverHello"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/tls/CertificateInfo;

    iget-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/SecretExchangeType;

    iget-object v12, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v2

    move-object v13, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v10, v4

    move-object v4, v8

    move-object v9, v4

    :goto_1
    iget-object v0, v12, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_2
    check-cast v0, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v11

    sget-object v15, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v15, v11

    if-eq v11, v7, :cond_e

    if-eq v11, v6, :cond_d

    const/4 v15, 0x3

    if-eq v11, v15, :cond_7

    const/4 v4, 0x4

    if-ne v11, v4, :cond_6

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/security/cert/Certificate;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v6, v14, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-direct/range {v9 .. v14}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_6
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported message type during handshake: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v2

    :cond_7
    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Input;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lio/ktor/network/tls/ParserKt;->readCurveParams(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v11

    invoke-static {v4, v11}, Lio/ktor/network/tls/ParserKt;->readECPoint(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-static {v4}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v15, v8, v7, v8}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    sget-object v16, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual/range {v16 .. v16}, Lio/ktor/network/tls/ServerKeyExchangeType;->getCode()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v15, v6}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v6

    invoke-static {v15, v6}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v6

    invoke-static {v15, v11, v6}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/spec/ECPoint;I)V

    invoke-virtual {v15}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v13}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/Certificate;

    invoke-virtual {v13, v15}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v15, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v15, v8, v7, v8}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_1
    iget-object v7, v9, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    iget-object v7, v9, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    invoke-virtual {v15, v6}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-virtual {v15}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v15, v7, v8}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/security/Signature;->update([B)V

    invoke-static {v4}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v6

    const v15, 0xffff

    and-int/2addr v6, v15

    invoke-static {v4, v6}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v11}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object v4

    move-object v11, v10

    const/4 v6, 0x2

    :goto_4
    move-object v10, v2

    move-object v2, v14

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v9, v23

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v2, "Failed to verify signed message"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v8, v3, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lio/ktor/utils/io/core/Output;->release()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Lio/ktor/utils/io/core/Output;->release()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown hash and sign type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v4}, Lio/ktor/network/tls/TLSClientHandshakeKt;->readClientCertificateRequest(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/CertificateInfo;

    move-result-object v0

    move-object v12, v9

    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    move-object v9, v0

    move-object v10, v2

    move-object v2, v14

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, Lio/ktor/network/tls/ParserKt;->readTLSCertificate(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/security/cert/X509Certificate;

    if-eqz v15, :cond_f

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v9, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v6}, Lio/ktor/network/tls/TLSConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Lio/ktor/network/tls/SecretExchangeType;->getJvmName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v11, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual/range {v17 .. v17}, Lio/ktor/network/tls/extensions/HashAndSign;->getOid()Lio/ktor/network/tls/OID;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lio/ktor/network/tls/OID;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_17
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_18

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_d
    move-object v11, v10

    move-object v4, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No suitable server certificate received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v2

    :cond_19
    move-object v4, v8

    const/4 v3, 0x2

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v2, "Server sent no certificate"

    invoke-direct {v0, v2, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0

    :cond_1a
    move-object v4, v8

    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4
.end method

.method private final handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    iget v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    iget-object v5, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/CertificateInfo;

    iget-object v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/tls/EncryptionInfo;

    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateInfo;

    iget-object v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/SecretExchangeType;

    iget-object v8, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iput-object v0, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v0, v1, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    return-object v10

    :cond_7
    move-object v8, v0

    :goto_1
    check-cast v6, Lio/ktor/network/tls/CertificateAndKey;

    move-object v15, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object v15, v0

    move-object v6, v2

    move-object v8, v7

    move-object v2, v11

    move-object v7, v4

    :goto_2
    invoke-direct {v15, v8}, Lio/ktor/network/tls/TLSClientHandshake;->generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B

    move-result-object v9

    iput-object v15, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    return-object v10

    :cond_9
    move-object v5, v1

    move-object v4, v2

    move-object v1, v15

    move-object/from16 v2, v16

    :goto_3
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v8, "serverHello"

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    iget-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v8

    invoke-static {v6, v7, v8}, Lio/ktor/network/tls/KeysKt;->masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    iput-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    array-length v6, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    if-eqz v4, :cond_a

    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v14, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v5, v4, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    return-object v10

    :cond_a
    :goto_4
    iput-object v1, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput v13, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    iget-object v2, v1, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v2, :cond_d

    iput-object v11, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput v12, v3, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v1, v2, v3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1

    :cond_d
    const-string v1, "masterSecret"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11
.end method

.method private final receiveServerFinished(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v1

    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p1

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/network/tls/Digest;->doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_5

    array-length v2, p1

    invoke-static {v1, v0, v2}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_4
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3f

    invoke-static {v0, v4, v4, v3}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |Actual: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4, v4, v3}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v5, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v1

    :cond_5
    const-string p1, "masterSecret"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished handshake expected, received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v5, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0
.end method

.method private final receiveServerHello(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/tls/TLSServerHello;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/network/tls/ParserKt;->readTLSServerHello(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected TLS handshake ServerHello but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendChangeCipherSpec(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_1
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v10, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/c;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    throw p1

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    throw v0
.end method

.method private final sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p2}, Lio/ktor/network/tls/TLSConfig;->getCertificates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RSA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v6

    sget-object v7, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    invoke-virtual {v7}, Lio/ktor/network/tls/CertificateType;->getRSA()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/m;->h([BB)Z

    move-result v6

    goto :goto_1

    :cond_4
    const-string v7, "DSS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v6

    sget-object v7, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    invoke-virtual {v7}, Lio/ktor/network/tls/CertificateType;->getDSS()B

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/m;->h([BB)Z

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v6

    array-length v7, v6

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_8

    aget-object v10, v6, v9

    invoke-virtual {v10}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move v5, v3

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move v7, v8

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v9, v4, v7

    new-instance v10, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v4, v8

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v3

    :goto_5
    if-eqz v4, :cond_f

    :cond_e
    move v8, v3

    :cond_f
    :goto_6
    if-eqz v8, :cond_3

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    move-object p1, v2

    check-cast p1, Lio/ktor/network/tls/CertificateAndKey;

    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;

    invoke-direct {v2, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$2;-><init>(Lio/ktor/network/tls/CertificateAndKey;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    return-object p1
.end method

.method private final sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/CertificateAndKey;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    if-nez v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-ne v0, v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;

    invoke-direct {v1, v3, p0, v0}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificateVerify$2;-><init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V

    invoke-direct {p0, p2, v1, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method

.method private final sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/network/tls/Digest;->doHash-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/network/tls/RenderKt;->finished([BLjavax/crypto/SecretKey;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientFinished$2;

    invoke-direct {v1, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientFinished$2;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-direct {p0, v0, v1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_1
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final sendClientHello(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;

    invoke-direct {v1, p0}, Lio/ktor/network/tls/TLSClientHandshake$sendClientHello$2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-direct {p0, v0, v1, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method private final sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "[B",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p1, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    const-string p4, "serverCertificate.publicKey"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p4}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Lio/ktor/network/tls/RenderKt;->writeEncryptedPreMasterSecret(Lio/ktor/utils/io/core/BytePacketBuilder;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    throw p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p1, v2, v1, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p4}, Lio/ktor/network/tls/EncryptionInfo;->getClientPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/network/tls/RenderKt;->writePublicKeyUncompressed(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object p2, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$sendClientKeyExchange$2;

    invoke-direct {p3, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientKeyExchange$2;-><init>(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-direct {p0, p2, p3, p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p2, Lio/ktor/network/tls/TLSException;

    const-string p3, "ECDHE: Encryption info should be provided"

    invoke-direct {p2, p3, v2, v0, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    throw p2
.end method

.method private final sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSHandshakeType;",
            "Lr1/l<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    :try_start_0
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_1
    invoke-interface {p2, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    :try_start_2
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p3, p1, v2}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/network/tls/TLSHandshakeType;I)V

    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p1, v7}, Lio/ktor/network/tls/Digest;->update-impl(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/utils/io/core/ByteReadPacket;)V

    new-instance p1, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/internal/c;)V

    :try_start_3
    iget-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->release()V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->release()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->release()V

    throw p1
.end method

.method private final verifyHello(Lio/ktor/network/tls/TLSServerHello;)V
    .locals 7

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSConfig;->getCipherSuites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getSignatureAlgorithm()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getHashAndSignAlgorithms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nClient candidates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/ktor/network/tls/TLSException;

    invoke-direct {v0, p1, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw v0

    :cond_5
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No appropriate hash algorithm for suite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported cipher suite "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in SERVER_HELLO"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final getInput()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getOutput()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final negotiate(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/tls/Digest;

    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/Digest;

    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/Digest;

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/Digest;

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    :try_start_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p1}, Lio/ktor/network/tls/Digest;->box-impl(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/network/tls/Digest;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Lio/ktor/network/tls/Digest;->unbox-impl()Lio/ktor/utils/io/core/BytePacketBuilder;

    iput-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    :goto_1
    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v8, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    :try_start_5
    check-cast p1, Lio/ktor/network/tls/TLSServerHello;

    iput-object p1, v5, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    iget-object p1, v8, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz p1, :cond_a

    invoke-direct {v8, p1}, Lio/ktor/network/tls/TLSClientHandshake;->verifyHello(Lio/ktor/network/tls/TLSServerHello;)V

    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v8, v0}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v6

    move-object v5, v8

    :goto_3
    :try_start_6
    iput-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v5, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v4

    :goto_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_a
    :try_start_7
    const-string p1, "serverHello"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method
