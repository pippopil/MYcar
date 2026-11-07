.class public final Lio/ktor/network/tls/TLSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSConfig;",
        "",
        "random",
        "Ljava/security/SecureRandom;",
        "certificates",
        "",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "cipherSuites",
        "Lio/ktor/network/tls/CipherSuite;",
        "serverName",
        "",
        "(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V",
        "getCertificates",
        "()Ljava/util/List;",
        "getCipherSuites",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "getServerName",
        "()Ljava/lang/String;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
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


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherSuites:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/security/SecureRandom;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final serverName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/security/SecureRandom;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/X509TrustManager;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "Ljava/security/SecureRandom;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "random"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "certificates"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trustManager"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cipherSuites"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/security/SecureRandom;

    iput-object p2, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getCipherSuites()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom()Ljava/security/SecureRandom;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
