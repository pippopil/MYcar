.class final Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.route.ConnectAttemptsKt"
    f = "ConnectAttempts.kt"
    l = {
        0x19,
        0x1a
    }
    m = "runConnectAttempts"
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
.field public a:Lcom/knult/changantweaker/data/network/route/k;

.field public b:Lcom/knult/changantweaker/data/network/route/i;

.field public c:Lr1/a;

.field public d:Lr1/l;

.field public e:Lr1/q;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectAttemptsKt$runConnectAttempts$1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/data/network/route/d;->a(Lcom/knult/changantweaker/data/network/route/k;Lcom/knult/changantweaker/data/network/route/i;Lr1/a;Lr1/l;Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
