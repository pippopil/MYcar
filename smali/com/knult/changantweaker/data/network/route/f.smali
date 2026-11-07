.class public final Lcom/knult/changantweaker/data/network/route/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/data/network/route/k;

.field public final b:Lcom/knult/changantweaker/data/network/route/i;

.field public final c:Lr1/a;

.field public final d:Lr1/l;

.field public final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/k;Lcom/knult/changantweaker/data/network/route/i;Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "routes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pending"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wallClock"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/f;->a:Lcom/knult/changantweaker/data/network/route/k;

    iput-object p2, p0, Lcom/knult/changantweaker/data/network/route/f;->b:Lcom/knult/changantweaker/data/network/route/i;

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/route/f;->c:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/data/network/route/f;->d:Lr1/l;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/f;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;

    iget v1, v0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;

    invoke-direct {v0, p0, p2}, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;-><init>(Lcom/knult/changantweaker/data/network/route/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->b:Lr1/q;

    iget-object v3, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/data/network/route/f;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->b:Lr1/q;

    iget-object p2, p0, Lcom/knult/changantweaker/data/network/route/f;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    invoke-interface {p2, v7, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    move-object v5, p1

    move-object p1, p2

    :goto_2
    :try_start_1
    iget-object v1, v3, Lcom/knult/changantweaker/data/network/route/f;->a:Lcom/knult/changantweaker/data/network/route/k;

    iget-object p2, v3, Lcom/knult/changantweaker/data/network/route/f;->b:Lcom/knult/changantweaker/data/network/route/i;

    iget-object v4, v3, Lcom/knult/changantweaker/data/network/route/f;->c:Lr1/a;

    iget-object v8, v3, Lcom/knult/changantweaker/data/network/route/f;->d:Lr1/l;

    iput-object p1, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->a:Ljava/lang/Object;

    iput-object v7, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->b:Lr1/q;

    iput-object v7, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v6, Lcom/knult/changantweaker/data/network/route/ConnectFlow$run$1;->f:I

    move-object v2, p2

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/data/network/route/d;->a(Lcom/knult/changantweaker/data/network/route/k;Lcom/knult/changantweaker/data/network/route/i;Lr1/a;Lr1/l;Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p2, Lcom/knult/changantweaker/data/network/route/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
