.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$onCreate$1$1"
    f = "BaseTabFragment.kt"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->d:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->d:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->b:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$1;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->d:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-direct {v5, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$2;

    invoke-direct {v6, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$3;

    invoke-direct {v7, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
