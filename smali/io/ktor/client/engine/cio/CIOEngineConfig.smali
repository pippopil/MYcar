.class public final Lio/ktor/client/engine/cio/CIOEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00052\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "https",
        "(Lr1/l;)Lio/ktor/network/tls/TLSConfigBuilder;",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "endpoint",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "getEndpoint",
        "()Lio/ktor/client/engine/cio/EndpointConfig;",
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "getHttps",
        "()Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "maxConnectionsCount",
        "I",
        "getMaxConnectionsCount",
        "()I",
        "setMaxConnectionsCount",
        "(I)V",
        "",
        "requestTimeout",
        "J",
        "getRequestTimeout",
        "()J",
        "setRequestTimeout",
        "(J)V",
        "ktor-client-cio"
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
.field private final endpoint:Lio/ktor/client/engine/cio/EndpointConfig;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final https:Lio/ktor/network/tls/TLSConfigBuilder;
    .annotation build LS1/q;
    .end annotation
.end field

.field private maxConnectionsCount:I

.field private requestTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    new-instance v0, Lio/ktor/client/engine/cio/EndpointConfig;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/EndpointConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Lio/ktor/client/engine/cio/EndpointConfig;

    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    const/16 v0, 0x3e8

    iput v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-void
.end method


# virtual methods
.method public final getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->endpoint:Lio/ktor/client/engine/cio/EndpointConfig;

    return-object v0
.end method

.method public final getHttps()Lio/ktor/network/tls/TLSConfigBuilder;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    return-object v0
.end method

.method public final getMaxConnectionsCount()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    return v0
.end method

.method public final getRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-wide v0
.end method

.method public final https(Lr1/l;)Lio/ktor/network/tls/TLSConfigBuilder;
    .locals 1
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Lio/ktor/network/tls/TLSConfigBuilder;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/network/tls/TLSConfigBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->https:Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setMaxConnectionsCount(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->maxConnectionsCount:I

    return-void
.end method

.method public final setRequestTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->requestTimeout:J

    return-void
.end method
