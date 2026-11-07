.class public final synthetic Lcom/knult/changantweaker/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/ui/d;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/d;->c:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/ui/d;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v3, "this$0"

    iget v4, p0, Lcom/knult/changantweaker/ui/d;->b:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v2, v0, p1}, Lcom/knult/changantweaker/utils/a;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getClientId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Lcom/knult/changantweaker/ui/MainActivity;->L:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lcom/knult/changantweaker/ui/MainActivity;->L:Z

    iget-object v3, v2, Lcom/knult/changantweaker/ui/MainActivity;->M:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-boolean v3, v2, Lcom/knult/changantweaker/ui/MainActivity;->L:Z

    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v3, "ID:"

    invoke-static {v3, p1, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/knult/changantweaker/ui/m;

    invoke-direct {p1, v2}, Lcom/knult/changantweaker/ui/m;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->M:Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_3
    const-string p1, "tvClientId"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Lcom/knult/changantweaker/ui/i;

    invoke-direct {p1, v0, v2}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_3
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v4, p0, Lcom/knult/changantweaker/ui/d;->c:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/RegisterData;->getTweaker_changelog()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    const-string v0, "version_code"

    invoke-static {v0, p1}, Lcom/knult/changantweaker/versions/c;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/versions/b;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/knult/changantweaker/versions/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    const/16 v0, 0x69

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Tweaker"

    move-object v8, p1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v8, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v8, :cond_a

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/knult/changantweaker/ui/MainActivity$initializeUI$1$1;

    invoke-direct {v1, v4}, Lcom/knult/changantweaker/ui/MainActivity$initializeUI$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    goto :goto_6

    :goto_7
    const-string v5, "Tweaker v29.25"

    invoke-static/range {v4 .. v9}, Lcom/knult/changantweaker/versions/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lr1/a;)V

    return-void

    :pswitch_4
    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "without_password"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    const v3, 0x7f090073

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/knult/changantweaker/ui/MainActivity$launchTspFactory$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_5
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    if-nez p1, :cond_e

    const-string p1, "connectivity"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-static {v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v3

    new-instance v6, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;

    invoke-direct {v6, v2, v1}, Lcom/knult/changantweaker/ui/MainActivity$registerClient$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_c
    iget-object p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_d

    const-string v0, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    const-string p1, "btnConnect"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
