.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Lio/ktor/http/URLBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "it",
        "Lkotlin/J;",
        "invoke",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;->INSTANCE:Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;->invoke(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/http/URLBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/URLBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p2}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method
