.class final Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient$sendModExecutionResultAwait$2"
    f = "HttpClientProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;

    iget-object v3, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->b:Z

    iget-boolean v5, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->e:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;-><init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->b:Z

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->c:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/data/network/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;Z)LI1/f;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->i:Lokhttp3/B;

    const-string v2, "client"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/connection/h;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lokhttp3/internal/connection/h;->e:LI1/x;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v0}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, v1, Lokhttp3/F;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
