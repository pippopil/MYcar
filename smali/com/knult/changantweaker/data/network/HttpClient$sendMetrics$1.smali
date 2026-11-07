.class final Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;
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
    c = "com.knult.changantweaker.data.network.HttpClient$sendMetrics$1"
    f = "HttpClientProvider.kt"
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
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;->a:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;->a:Ljava/util/Map;

    invoke-direct {p1, v0, p2}, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "/metrics"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {p1}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-static {}, Lcom/knult/changantweaker/data/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/knult/changantweaker/data/network/a;->e(Ljava/util/Map;)Lokhttp3/D;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {p1, v1, v0}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/gesture/r;->a()V

    invoke-virtual {p1}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->i:Lokhttp3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/F;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
