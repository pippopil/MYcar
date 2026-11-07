.class public final Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/collections/k;

.field public c:Landroidx/fragment/app/L;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/z;->a:Ljava/lang/Runnable;

    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Landroidx/activity/z;->b:Lkotlin/collections/k;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/z;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/z;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/z;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/z;)V

    new-instance v3, Landroidx/activity/w;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/w;-><init>(Lr1/l;Lr1/l;Lr1/a;Lr1/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$5;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/z;)V

    new-instance v3, Landroidx/activity/v;

    invoke-direct {v3, p1}, Landroidx/activity/v;-><init>(Lr1/a;)V

    :goto_0
    iput-object v3, p0, Landroidx/activity/z;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/fragment/app/L;)V
    .locals 8

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/x;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/x;-><init>(Landroidx/activity/z;Landroidx/lifecycle/o;Landroidx/fragment/app/L;)V

    iget-object p1, p2, Landroidx/fragment/app/L;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/z;->e()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v4, Landroidx/activity/z;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p2, Landroidx/fragment/app/L;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/z;->b:Lkotlin/collections/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/L;

    iget-boolean v3, v3, Landroidx/fragment/app/L;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/fragment/app/L;

    :cond_2
    iput-object v1, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/z;->b:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/L;

    iget-boolean v3, v3, Landroidx/fragment/app/L;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/L;

    :cond_2
    iput-object v1, p0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/L;->d:Landroidx/fragment/app/V;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/V;->h:Landroidx/fragment/app/L;

    iget-boolean v1, v1, Landroidx/fragment/app/L;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/V;->N()Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/V;->g:Landroidx/activity/z;

    invoke-virtual {v0}, Landroidx/activity/z;->c()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/activity/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/z;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/activity/z;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LG/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/z;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/z;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, LG/l;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/z;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/z;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/z;->b:Lkotlin/collections/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/L;

    iget-boolean v3, v3, Landroidx/fragment/app/L;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/z;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/z;->d(Z)V

    :cond_3
    return-void
.end method
