.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$requestModReinstall$2"
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
.field public final synthetic a:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lr1/a;

.field public final synthetic e:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic f:Lr1/l;

.field public final synthetic g:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic h:Lr1/a;

.field public final synthetic i:Lr1/p;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Landroid/content/Context;Ljava/util/LinkedHashMap;Lr1/a;Lcom/knult/changantweaker/ui/MainActivity;Lr1/l;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;Lr1/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->a:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->d:Lr1/a;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->e:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->f:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->g:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->h:Lr1/a;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->i:Lr1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->h:Lr1/a;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->i:Lr1/p;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->a:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->d:Lr1/a;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->f:Lr1/l;

    iget-object v7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->g:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->e:Lcom/knult/changantweaker/ui/MainActivity;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;-><init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Landroid/content/Context;Ljava/util/LinkedHashMap;Lr1/a;Lcom/knult/changantweaker/ui/MainActivity;Lr1/l;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;Lr1/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->a:Lcom/knult/changantweaker/data/model/SwitchConfig;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$1;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->d:Lr1/a;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->e:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-direct {v5, v0, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lr1/a;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->h:Lr1/a;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->f:Lr1/l;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->g:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-direct {v6, v2, v0, v4, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;-><init>(Lr1/l;Lcom/knult/changantweaker/ui/MainActivity;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;)V

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$3;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->i:Lr1/p;

    invoke-direct {v7, p1, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$3;-><init>(Lr1/p;Lcom/knult/changantweaker/ui/MainActivity;)V

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
