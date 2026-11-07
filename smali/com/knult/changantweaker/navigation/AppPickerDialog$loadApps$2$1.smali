.class final Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;
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
    c = "com.knult.changantweaker.navigation.AppPickerDialog$loadApps$2$1"
    f = "AppPickerDialog.kt"
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr1/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/o;Ljava/util/List;Lr1/a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->a:Lcom/knult/changantweaker/navigation/o;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->c:Lr1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->c:Lr1/a;

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->a:Lcom/knult/changantweaker/navigation/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;-><init>(Lcom/knult/changantweaker/navigation/o;Ljava/util/List;Lr1/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->a:Lcom/knult/changantweaker/navigation/o;

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->b:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/navigation/i;

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    iget-object v5, v5, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v3, p1, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/l;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/navigation/i;

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/l;->i:Ljava/util/Set;

    iget-object v6, v4, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/knult/changantweaker/navigation/i;->j:Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$1;->c:Lr1/a;

    check-cast p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
