.class final Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.knult.changantweaker.autostart.AutostartDialog$loadData$2$1"
    f = "AutostartDialog.kt"
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
.field final synthetic $onComplete:Lr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartDialog;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartDialog;Lr1/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/autostart/AutostartDialog;",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartDialog;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->$onComplete:Lr1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartDialog;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->$onComplete:Lr1/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;Lr1/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->access$getAutostartManager$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)Lcom/knult/changantweaker/autostart/AutostartManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->access$getAdapter$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->loadConfiguration(Lcom/knult/changantweaker/data/model/AutostartConfig;)V

    :cond_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2$1;->$onComplete:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
