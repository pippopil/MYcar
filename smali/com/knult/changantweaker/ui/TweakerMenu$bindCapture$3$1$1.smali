.class final Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;
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
    c = "com.knult.changantweaker.ui.TweakerMenu$bindCapture$3$1$1"
    f = "TweakerMenu.kt"
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/knult/changantweaker/ui/q;

.field public final synthetic d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final synthetic e:LB0/d;


# direct methods
.method public constructor <init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->a:Landroid/view/View;

    iput-boolean p6, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->b:Z

    iput-object p4, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->c:Lcom/knult/changantweaker/ui/q;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->e:LB0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->e:LB0/d;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->a:Landroid/view/View;

    iget-boolean v6, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->b:Z

    iget-object v4, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->c:Lcom/knult/changantweaker/ui/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;-><init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->b:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->c:Lcom/knult/changantweaker/ui/q;

    const-string v2, "\u041d\u0443\u0436\u0435\u043d Wi-Fi-ADB"

    iget-object p1, p1, Lcom/knult/changantweaker/ui/q;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->e:LB0/d;

    iget-object p1, p1, LB0/d;->d:Ljava/lang/Object;

    check-cast p1, Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v1;->setChecked(Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
