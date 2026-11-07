.class final Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$setupSwitch$listener$1$1$1"
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

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/Switch;

.field public final synthetic g:Lr1/l;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic i:Lr1/q;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->b:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->c:Z

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->f:Landroid/widget/Switch;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->g:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->i:Lr1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;

    iget-object v7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->i:Lr1/q;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->b:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->c:Z

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->f:Landroid/widget/Switch;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->g:Lr1/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;-><init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    new-instance v5, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$1;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {v5, v2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;

    iget-object v13, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->f:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->c:Z

    iget-object v12, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->g:Lr1/l;

    move-object v6, p1

    move-object v7, v2

    move-object v8, v3

    move v10, v4

    invoke-direct/range {v6 .. v13}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/Switch;Lr1/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v7, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->i:Lr1/q;

    invoke-direct {v7, v2, v0}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lr1/q;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;->d:Ljava/util/Map;

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "install"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lkotlin/collections/A;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v8, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
