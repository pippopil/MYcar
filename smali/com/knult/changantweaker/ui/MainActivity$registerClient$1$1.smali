.class final Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$registerClient$1$1"
    f = "MainActivity.kt"
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->a:Z

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->a:Z

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->a:Z

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz p1, :cond_5

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2}, Lcom/knult/changantweaker/ui/MainActivity;->E(Lcom/knult/changantweaker/ui/MainActivity;)V

    iget-object p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dev"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "test"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/knult/changantweaker/data/model/TabConfig;

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/ui/n;->s(Ljava/util/List;)V

    const-string v0, "setupUIWithoutStates"

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/ui/MainActivity;->M(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/n;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v2, p1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getRequired_params()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v5

    new-instance v8, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;

    invoke-direct {v8, v2, p1, v4}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_4
    const-string p1, "pagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f UI"

    invoke-virtual {v2, p1, v1}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_6

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f"

    invoke-virtual {v2, p1, v1}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/ui/MainActivity;->F(Z)V

    goto :goto_2

    :cond_6
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f: ("

    const-string v3, ")"

    invoke-static {p1, v0, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-virtual {v2, p1, v1}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/knult/changantweaker/ui/MainActivity;->E(Lcom/knult/changantweaker/ui/MainActivity;)V

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
