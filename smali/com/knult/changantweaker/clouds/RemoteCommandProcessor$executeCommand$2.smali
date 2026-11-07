.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeCommand(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/knult/changantweaker/data/model/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.RemoteCommandProcessor$executeCommand$2"
    f = "RemoteCommandProcessor.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/knult/changantweaker/data/model/Result;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $command:Lcom/knult/changantweaker/data/model/RemoteCommand;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
            "Landroid/content/Context;",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$command:Lcom/knult/changantweaker/data/model/RemoteCommand;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$command:Lcom/knult/changantweaker/data/model/RemoteCommand;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->$command:Lcom/knult/changantweaker/data/model/RemoteCommand;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeDownloadFileToCache(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
