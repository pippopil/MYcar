.class final Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$registerClient$1"
    f = "MainActivity.kt"
    l = {
        0x360,
        0x384
    }
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
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$IntRef;

.field public d:I

.field public final synthetic e:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->d:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v2

    move-object v12, v7

    move-object v9, v8

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget v2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string v2, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435..."

    invoke-virtual {v4, v2, v3}, Lcom/knult/changantweaker/ui/MainActivity;->P(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v7, Lcom/knult/changantweaker/data/network/a;->d:Lkotlin/n;

    invoke-interface {v7}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/knult/changantweaker/data/network/route/f;

    new-instance v12, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    const/16 v16, 0x0

    move-object v7, v12

    move-object v8, v2

    move-object v10, v14

    move-object v11, v13

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$outcome$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v13, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->d:I

    invoke-virtual {v15, v3, v0}, Lcom/knult/changantweaker/data/network/route/f;->a(Lr1/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v12, v13

    move-object v11, v14

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/data/network/route/c;

    instance-of v2, v3, Lcom/knult/changantweaker/data/network/route/b;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/knult/changantweaker/data/network/route/b;

    iget v2, v3, Lcom/knult/changantweaker/data/network/route/b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    iget-object v2, v4, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v2, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;

    iget-object v10, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1$1;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v0, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;->d:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
