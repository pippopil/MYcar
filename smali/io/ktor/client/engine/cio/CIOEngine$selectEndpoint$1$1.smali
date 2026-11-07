.class final Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1;->invoke()Lio/ktor/client/engine/cio/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field final synthetic $endpointId:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/client/engine/cio/CIOEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p2, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;->$endpointId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;->invoke()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-static {v0}, Lio/ktor/client/engine/cio/CIOEngine;->access$getEndpoints$p(Lio/ktor/client/engine/cio/CIOEngine;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/CIOEngine$selectEndpoint$1$1;->$endpointId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
