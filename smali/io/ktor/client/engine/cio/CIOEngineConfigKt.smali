.class public final Lio/ktor/client/engine/cio/CIOEngineConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "endpoint",
        "(Lio/ktor/client/engine/cio/CIOEngineConfig;Lr1/l;)Lio/ktor/client/engine/cio/EndpointConfig;",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final endpoint(Lio/ktor/client/engine/cio/CIOEngineConfig;Lr1/l;)Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1
    .param p0    # Lio/ktor/client/engine/cio/CIOEngineConfig;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/engine/cio/EndpointConfig;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/client/engine/cio/EndpointConfig;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object p0

    invoke-interface {p1, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
