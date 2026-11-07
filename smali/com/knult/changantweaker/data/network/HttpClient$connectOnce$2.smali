.class final Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient$connectOnce$2"
    f = "HttpClientProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput-object p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;-><init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v0}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "https://d5dkobbmulvdnmq4mg10.i99u1wfk.apigw.yandexcloud.net"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "https://api.changan-tweaker.kz"

    :goto_0
    const-string v2, "/connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "channel"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/data/network/a;->e(Ljava/util/Map;)Lokhttp3/D;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->a()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->l:Lokhttp3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget p1, p1, Lokhttp3/F;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
