.class final Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.route.ConnectFlow"
    f = "ConnectChannel.kt"
    l = {
        0x37,
        0x2f
    }
    m = "run"
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
.field public a:Ljava/lang/Object;

.field public b:Lr1/q;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/knult/changantweaker/data/network/route/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->e:Lcom/knult/changantweaker/data/network/route/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    iget-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->e:Lcom/knult/changantweaker/data/network/route/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/knult/changantweaker/data/network/route/f;->a(Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
