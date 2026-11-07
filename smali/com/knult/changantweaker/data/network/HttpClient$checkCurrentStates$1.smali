.class final Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient"
    f = "HttpClientProvider.kt"
    l = {
        0x1fe
    }
    m = "checkCurrentStates"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/knult/changantweaker/data/network/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->b:Lcom/knult/changantweaker/data/network/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    iget-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->b:Lcom/knult/changantweaker/data/network/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/knult/changantweaker/data/network/a;->c(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
