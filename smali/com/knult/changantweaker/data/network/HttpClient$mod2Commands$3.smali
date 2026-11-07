.class final Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;
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
    c = "com.knult.changantweaker.data.network.HttpClient$mod2Commands$3"
    f = "HttpClientProvider.kt"
    l = {
        0x16c,
        0x16e,
        0x173
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

.field public final synthetic b:LI1/f;

.field public final synthetic c:Lr1/p;


# direct methods
.method public constructor <init>(LI1/f;Lr1/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->b:LI1/f;

    iput-object p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->c:Lr1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->b:LI1/f;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->c:Lr1/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;-><init>(LI1/f;Lr1/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->a:I

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->c:Lr1/p;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/knult/changantweaker/data/network/a;->i:Lokhttp3/B;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->b:LI1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lokhttp3/internal/connection/h;

    invoke-direct {v7, p1, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v7}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1

    iget-object v1, p1, Lokhttp3/F;->g:LG1/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LG1/h;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Lokhttp3/F;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "allowed"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "cmd_list"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$1;

    invoke-direct {v7, v2, v1, p1, v6}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$1;-><init>(Lr1/p;ZLorg/json/JSONArray;Lkotlin/coroutines/c;)V

    iput v5, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->a:I

    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$2;

    invoke-direct {v1, v2, v6}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$2;-><init>(Lr1/p;Lkotlin/coroutines/c;)V

    iput v4, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$3;

    invoke-direct {v1, v2, v6}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3$3;-><init>(Lr1/p;Lkotlin/coroutines/c;)V

    iput v3, p0, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
