.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$handleBootAnimImport$1$1"
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Lcom/knult/changantweaker/bootanim/i;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/bootanim/i;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->b:Lcom/knult/changantweaker/bootanim/i;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->b:Lcom/knult/changantweaker/bootanim/i;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/bootanim/i;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->p()Z

    move-result v0

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->b:Lcom/knult/changantweaker/bootanim/i;

    instance-of v2, v0, Lcom/knult/changantweaker/bootanim/h;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v0, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/u;->c()V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/knult/changantweaker/bootanim/g;

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/r;

    invoke-direct {p1, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0444\u0430\u0439\u043b"

    iget-object v3, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v2, v3, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    check-cast v0, Lcom/knult/changantweaker/bootanim/g;

    iget-object v0, v0, Lcom/knult/changantweaker/bootanim/g;->b:Ljava/lang/String;

    iput-object v0, v3, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v2, "\u041e\u041a"

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :cond_2
    :goto_0
    return-object v1
.end method
