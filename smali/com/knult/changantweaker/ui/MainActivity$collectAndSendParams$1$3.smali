.class final Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.ui.MainActivity$collectAndSendParams$1$3"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

.field public final synthetic b:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->a:Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->b:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->a:Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->b:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;-><init>(Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->a:Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getStatus()I

    move-result v3

    const/16 v4, 0xc8

    iget-object v5, v0, Lcom/knult/changantweaker/ui/MainActivity$collectAndSendParams$1$3;->b:Lcom/knult/changantweaker/ui/MainActivity;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getData()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getData()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;->getVehicleModel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v6, v5, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v6, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xdf

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/knult/changantweaker/data/model/RegisterData;->copy$default(Lcom/knult/changantweaker/data/model/RegisterData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/RegisterData;

    move-result-object v3

    iput-object v3, v5, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    new-instance v3, Lcom/knult/changantweaker/ui/i;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v5, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getData()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;->getSwitchStates()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v5, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/knult/changantweaker/utils/a;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/knult/changantweaker/utils/f;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "pending"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/knult/changantweaker/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/knult/changantweaker/ui/MainActivity;->C(Lcom/knult/changantweaker/ui/MainActivity;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/knult/changantweaker/ui/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v5}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getStatus()I

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->getStatus()I

    move-result v2

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 UI2: ("

    const-string v4, ")"

    invoke-static {v2, v3, v4}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-virtual {v5, v2, v1}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    const-string v1, "collectAndSendParams"

    invoke-virtual {v5, v1}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    :goto_3
    return-object v1
.end method
