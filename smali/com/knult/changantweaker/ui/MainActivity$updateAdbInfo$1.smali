.class final Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$updateAdbInfo$1"
    f = "MainActivity.kt"
    l = {
        0x689
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

.field public final synthetic b:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->b:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "----"

    :cond_2
    iput-object v1, p1, Lcom/knult/changantweaker/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-static {p1}, Lcom/knult/changantweaker/ui/MainActivity;->B(Lcom/knult/changantweaker/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/knult/changantweaker/adb/AdbTcp;->Companion:Lcom/knult/changantweaker/adb/AdbTcp$Companion;

    iget-object v4, p1, Lcom/knult/changantweaker/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/adb/AdbTcp$Companion;->setAdbPort(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
