.class final Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientJvmEngine;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/coroutines/g;",
        "invoke",
        "()Lkotlin/coroutines/g;",
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
.field final synthetic $engineName:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientJvmEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->invoke()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/coroutines/g;
    .locals 5
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {v0}, Lio/ktor/client/engine/HttpClientJvmEngine;->access$get_dispatcher(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {v1}, Lio/ktor/client/engine/HttpClientJvmEngine;->access$getClientContext$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    const-string v4, "-context"

    .line 3
    invoke-static {v2, v3, v4}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method
