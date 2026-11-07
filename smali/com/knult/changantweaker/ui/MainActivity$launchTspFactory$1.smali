.class final Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$launchTspFactory$1"
    f = "MainActivity.kt"
    l = {
        0x660,
        0x662,
        0x669,
        0x670
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
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {p1, v1, v0, p2}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v2, v9, v3, v8, v9}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    invoke-static {v2, v3, v7, v9}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v2

    const-string v10, "restarting"

    invoke-static {v2, v10, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v7, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->a:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    iput v6, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    new-instance v10, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v10, v9, v3, v8, v9}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const-string v11, "am start -n com.chinatsp.tfactoryapp/.FactoryActivity"

    iget-object v13, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->b:Ljava/lang/String;

    const/16 v12, 0x1388

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1$1;

    invoke-direct {v6, v4, v2, v9}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/coroutines/c;)V

    iput v8, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->a:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_6

    return-object v1

    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1$2;

    invoke-direct {v3, v4, v9}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    iput v5, v0, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;->a:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
