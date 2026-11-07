.class final Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.ModExecutor$executeMod$1$4"
    f = "ModExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cmdList:Lorg/json/JSONArray;

.field final synthetic $modName:Ljava/lang/String;

.field final synthetic $modState:Z

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modState:Z

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$cmdList:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$results:Ljava/util/List;

    iput-boolean p5, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$success:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modState:Z

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$cmdList:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$results:Ljava/util/List;

    iget-boolean v5, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$success:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;-><init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    iget-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$modState:Z

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$cmdList:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$results:Ljava/util/List;

    iget-boolean v3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;->$success:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/knult/changantweaker/data/network/a;->i(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
