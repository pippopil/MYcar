.class final Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;
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
    c = "com.knult.changantweaker.data.network.HttpClient$uploadFileToServer$1$2"
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
.field public final synthetic a:Lokhttp3/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr1/p;


# direct methods
.method public constructor <init>(Lokhttp3/F;Ljava/lang/String;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->a:Lokhttp3/F;

    iput-object p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->d:Lr1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;

    iget-object v3, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->d:Lr1/p;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->a:Lokhttp3/F;

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;-><init>(Lokhttp3/F;Ljava/lang/String;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->a:Lokhttp3/F;

    invoke-virtual {p1}, Lokhttp3/F;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->d:Lr1/p;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/F;->d:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "E6003 \u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u0444\u0430\u0439\u043b\u0430: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
