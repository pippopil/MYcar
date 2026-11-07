.class final Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$updateAdbInfo$1$1"
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

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->o()Z

    move-result v0

    iget-object v1, p1, Lcom/knult/changantweaker/ui/MainActivity;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Integer;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1$1;->b:Ljava/lang/String;

    const-string v4, "WIFI:"

    invoke-static {v4, v3, v2}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/knult/changantweaker/ui/MainActivity;->C(Lcom/knult/changantweaker/ui/MainActivity;)V

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/knult/changantweaker/ui/MainActivity;->d0:Z

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/r;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"

    iget-object v2, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v1, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    const-string v1, "Wi-Fi ADB \u043d\u0435 \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d.\n\u041c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043e\u0439 \u0441 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u043d\u044b\u043c \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u043e\u043c.\n\u041e\u0431\u0440\u0430\u0442\u0438\u0442\u0435\u0441\u044c \u043a \u0438\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u043d\u0430 \u0441\u0430\u0439\u0442\u0435 https://www.changan-tweaker.ru \u0434\u043b\u044f \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438 Wi-Fi ADB."

    iput-object v1, v2, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/knult/changantweaker/ui/g;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lcom/knult/changantweaker/ui/g;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0412\u044b\u0445\u043e\u0434"

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/knult/changantweaker/ui/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lcom/knult/changantweaker/ui/g;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/knult/changantweaker/ui/MainActivity;->d0:Z

    :cond_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_2
    const-string p1, "tvAdbInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
