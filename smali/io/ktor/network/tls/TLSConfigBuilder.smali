.class public final Lio/ktor/network/tls/TLSConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "()V",
        "certificates",
        "",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "getCertificates",
        "()Ljava/util/List;",
        "cipherSuites",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "getCipherSuites",
        "setCipherSuites",
        "(Ljava/util/List;)V",
        "random",
        "Ljava/security/SecureRandom;",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "setRandom",
        "(Ljava/security/SecureRandom;)V",
        "serverName",
        "",
        "getServerName",
        "()Ljava/lang/String;",
        "setServerName",
        "(Ljava/lang/String;)V",
        "value",
        "Ljavax/net/ssl/TrustManager;",
        "trustManager",
        "getTrustManager",
        "()Ljavax/net/ssl/TrustManager;",
        "setTrustManager",
        "(Ljavax/net/ssl/TrustManager;)V",
        "build",
        "Lio/ktor/network/tls/TLSConfig;",
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

.field private cipherSuites:Ljava/util/List;
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

.field private random:Ljava/security/SecureRandom;
    .annotation build LS1/r;
    .end annotation
.end field

.field private serverName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private trustManager:Ljavax/net/ssl/TrustManager;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v0}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/network/tls/TLSConfig;
    .locals 7
    .annotation build LS1/q;
    .end annotation

    new-instance v6, Lio/ktor/network/tls/TLSConfig;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->access$findTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v4, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/TLSConfig;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

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

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

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

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom()Ljava/security/SecureRandom;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustManager()Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public final setCipherSuites(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-void
.end method

.method public final setRandom(Ljava/security/SecureRandom;)V
    .locals 0
    .param p1    # Ljava/security/SecureRandom;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public final setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    return-void
.end method

.method public final setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 2
    .param p1    # Ljavax/net/ssl/TrustManager;
        .annotation build LS1/r;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set [trustManager]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Only [X509TrustManager] supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    return-void
.end method
