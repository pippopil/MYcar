.class final Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$updateAdbInfo$2$1"
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v0, p1, Lcom/knult/changantweaker/ui/MainActivity;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Integer;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2$1;->b:Ljava/lang/String;

    const-string v3, "WIFI:"

    invoke-static {v3, v2, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/knult/changantweaker/ui/MainActivity;->C(Lcom/knult/changantweaker/ui/MainActivity;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_1
    const-string p1, "tvAdbInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method
