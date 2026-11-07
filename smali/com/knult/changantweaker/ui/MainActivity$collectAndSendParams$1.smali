.class final Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
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
    c = "com.knult.changantweaker.ui.MainActivity$collectAndSendParams$1"
    f = "MainActivity.kt"
    l = {
        0x445,
        0x44e,
        0x458,
        0x45b,
        0x49e
    }
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
.field public a:I

.field public final synthetic b:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    sget-object v2, Lkotlin/J;->a:Lkotlin/J;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$1;

    invoke-direct {v1, v9, v8}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    iput v7, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    new-instance p1, Lcom/knult/changantweaker/utils/e;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.knult.changantweaker.MyApp"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/knult/changantweaker/MyApp;

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/utils/e;-><init>(Lcom/knult/changantweaker/MyApp;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/knult/changantweaker/utils/e;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$2;

    invoke-direct {v1, v9, v8}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    iput v6, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    iput v5, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/knult/changantweaker/data/network/a;->c(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v5, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;

    invoke-direct {v5, p1, v9, v8}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;-><init>(Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    iput v4, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$4;

    invoke-direct {v4, p1, v9, v8}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$4;-><init>(Ljava/lang/Exception;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    iput v3, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object v2
.end method
