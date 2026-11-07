.class final Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient"
    f = "HttpClientProvider.kt"
    l = {
        0xc6
    }
    m = "connectOnce$app_release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/knult/changantweaker/data/network/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->c:Lcom/knult/changantweaker/data/network/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->c:Lcom/knult/changantweaker/data/network/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lcom/knult/changantweaker/data/network/a;->d(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILcom/knult/changantweaker/data/network/route/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
