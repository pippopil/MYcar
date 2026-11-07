.class final Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;
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
        "Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient$checkCurrentStates$2"
    f = "HttpClientProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, p2}, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;-><init>(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "collected_params"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v0}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-static {}, Lcom/knult/changantweaker/data/network/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/check_current_states"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/knult/changantweaker/data/network/a;->e(Ljava/util/Map;)Lokhttp3/D;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->a()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->i:Lokhttp3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1

    const/16 v0, 0xcc

    iget v1, p1, Lokhttp3/F;->d:I

    if-eq v1, v0, :cond_2

    iget-object p1, p1, Lokhttp3/F;->g:LG1/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG1/h;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error parsing server response: "

    invoke-static {v1, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Empty response with code "

    invoke-static {v1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Server rejected request (204)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
