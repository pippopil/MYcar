.class final Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/q<",
        "Lcom/knult/changantweaker/data/network/route/ServerRoute;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/knult/changantweaker/data/network/route/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.ui.MainActivity$registerClient$1$outcome$1"
    f = "MainActivity.kt"
    l = {
        0x369
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/network/route/ServerRoute;",
        "route",
        "",
        "n",
        "Lcom/knult/changantweaker/data/network/route/c;",
        "<anonymous>",
        "(Lcom/knult/changantweaker/data/network/route/ServerRoute;I)Lcom/knult/changantweaker/data/network/route/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/c;

    new-instance p3, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object p1, p3, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput p2, p3, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->c:I

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p3, p1}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->a:I

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget v3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->c:I

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v5, v4, Lcom/knult/changantweaker/ui/MainActivity;->b0:I

    const-string v6, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435... \u041f\u043e\u043f\u044b\u0442\u043a\u0430 "

    const-string v7, "/"

    invoke-static {v3, v6, v5, v7}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    :try_start_1
    iget-object v5, p1, Lcom/knult/changantweaker/data/network/route/ServerRoute;->a:Ljava/lang/String;

    sget-object v5, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    sget-object v5, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1$registerResponse$1;->a:Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1$registerResponse$1;

    iput v3, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->c:I

    iput v1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->a:I

    invoke-static {p1, v3, v5, p0}, Lcom/knult/changantweaker/data/network/a;->g(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lcom/knult/changantweaker/data/model/RegisterResponse;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getStatus()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getData()Lcom/knult/changantweaker/data/model/RegisterData;

    move-result-object v2

    iput-object v2, v4, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getData()Lcom/knult/changantweaker/data/model/RegisterData;

    move-result-object v2

    iput-object v2, v4, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    invoke-virtual {v4}, Lcom/knult/changantweaker/ui/MainActivity;->R()V

    new-instance v2, Lcom/knult/changantweaker/ui/i;

    invoke-direct {v2, v1, v4}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/knult/changantweaker/ui/i;

    invoke-direct {v1, v0, v4}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getData()Lcom/knult/changantweaker/data/model/RegisterData;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/knult/changantweaker/data/network/route/a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connect 200 without data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/data/network/route/a;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/knult/changantweaker/data/network/route/b;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getStatus()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/knult/changantweaker/data/network/route/b;-><init>(ILcom/knult/changantweaker/data/model/RegisterResponse;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/data/network/route/a;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/data/network/route/a;-><init>(Ljava/lang/Exception;)V

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :goto_4
    throw p1
.end method
