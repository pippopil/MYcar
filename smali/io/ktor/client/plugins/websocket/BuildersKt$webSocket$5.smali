.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/J;",
        "invoke",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
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
.field final synthetic $host:Ljava/lang/String;

.field final synthetic $method:Lio/ktor/http/HttpMethod;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $port:Ljava/lang/Integer;

.field final synthetic $request:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/HttpMethod;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$port:Ljava/lang/Integer;

    iput-object p4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$request:Lr1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 9
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$webSocket"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$method:Lio/ktor/http/HttpMethod;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$host:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$port:Ljava/lang/Integer;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$path:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$5;->$request:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
