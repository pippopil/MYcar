.class final Lio/ktor/network/tls/TLSKt$tls$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSKt;->tls(Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/g;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lkotlin/J;",
        "invoke",
        "(Lio/ktor/network/tls/TLSConfigBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $randomAlgorithm:Ljava/lang/String;

.field final synthetic $serverName:Ljava/lang/String;

.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$randomAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$cipherSuites:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$serverName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSKt$tls$3;->invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/network/tls/TLSConfigBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$tls"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    .line 3
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$randomAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setRandom(Ljava/security/SecureRandom;)V

    .line 4
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$cipherSuites:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setCipherSuites(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$tls$3;->$serverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    return-void
.end method
