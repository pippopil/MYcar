.class final Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/ModExecutor;->mod2Commands(Lcom/knult/changantweaker/data/network/a;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lorg/json/JSONArray;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.ModExecutor$mod2Commands$2"
    f = "ModExecutor.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lorg/json/JSONArray;",
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
.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modName:Ljava/lang/String;

.field final synthetic $modState:Z

.field final synthetic $this_mod2Commands:Lcom/knult/changantweaker/data/network/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/a;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/data/network/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$this_mod2Commands:Lcom/knult/changantweaker/data/network/a;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modState:Z

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$extraParams:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$this_mod2Commands:Lcom/knult/changantweaker/data/network/a;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modState:Z

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$extraParams:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;-><init>(Lcom/knult/changantweaker/data/network/a;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lorg/json/JSONArray;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->label:I

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

    const/4 p1, 0x0

    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$this_mod2Commands:Lcom/knult/changantweaker/data/network/a;

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$modState:Z

    new-instance v5, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2$1;

    invoke-direct {v5, p1}, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    iget-object v6, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->$extraParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lcom/knult/changantweaker/data/network/a;->f(Ljava/lang/String;ZLr1/p;Ljava/util/Map;)V

    iput v2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$mod2Commands$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
