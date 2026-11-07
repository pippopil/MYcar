.class final Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lio/ktor/client/engine/cio/Endpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/engine/cio/Endpoint;",
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
.field final synthetic $endpointId:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field final synthetic $port:I

.field final synthetic $protocol:Lio/ktor/http/URLProtocol;

.field final synthetic $proxy:Ljava/net/Proxy;

.field final synthetic this$0:Lio/ktor/client/engine/cio/CIOEngine;


# direct methods
.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$protocol:Lio/ktor/http/URLProtocol;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$host:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$port:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$proxy:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p6, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$endpointId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/engine/cio/Endpoint;
    .locals 11
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$protocol:Lio/ktor/http/URLProtocol;

    invoke-static {v0}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    .line 3
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint;

    .line 4
    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$host:Ljava/lang/String;

    .line 5
    iget v3, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$port:I

    .line 6
    iget-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$proxy:Ljava/net/Proxy;

    .line 7
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-static {v1}, Lio/ktor/client/engine/cio/CIOEngine;->access$getConnectionFactory$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/client/engine/cio/ConnectionFactory;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v8

    .line 10
    new-instance v9, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v10, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->$endpointId:Ljava/lang/String;

    invoke-direct {v9, v1, v10}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/Endpoint;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/g;Lr1/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->invoke()Lio/ktor/client/engine/cio/Endpoint;

    move-result-object v0

    return-object v0
.end method
