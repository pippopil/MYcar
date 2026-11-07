.class final Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;
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
    c = "com.knult.changantweaker.ui.TweakerMenu$bindCapture$3$1"
    f = "TweakerMenu.kt"
    l = {
        0x91
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

.field public final synthetic b:LB0/d;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/knult/changantweaker/ui/q;

.field public final synthetic f:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->b:LB0/d;

    iput-boolean p6, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->c:Z

    iput-object p2, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->e:Lcom/knult/changantweaker/ui/q;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->e:Lcom/knult/changantweaker/ui/q;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->b:LB0/d;

    iget-boolean v6, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->c:Z

    iget-object v2, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->d:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;-><init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->a:I

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

    iget-object v4, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->b:LB0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "settings put system show_touches "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, LB0/d;->c:Ljava/lang/Object;

    check-cast v1, Lr1/l;

    invoke-interface {v1, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;

    iget-object v7, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->e:Lcom/knult/changantweaker/ui/q;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->d:Landroid/view/View;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1$1;-><init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V

    iput v2, p0, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
