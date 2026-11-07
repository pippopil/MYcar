.class public final Lio/ktor/client/plugins/websocket/ClientWebSocketSession$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static send(Lio/ktor/client/plugins/websocket/ClientWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/Frame;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method
