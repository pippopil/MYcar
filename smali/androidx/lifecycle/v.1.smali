.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/f;

.field public static final b:Lw0/f;

.field public static final c:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/v;->a:Lw0/f;

    new-instance v0, Lw0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/v;->b:Lw0/f;

    new-instance v0, Lw0/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/v;->c:Lw0/f;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/V;Landroidx/appcompat/widget/B;Landroidx/lifecycle/o;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/V;->a:LO/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LO/a;->a:LO/b;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LO/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/O;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->l(Landroidx/appcompat/widget/B;Landroidx/lifecycle/o;)V

    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/B;->f()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(LN/d;)Landroidx/lifecycle/N;
    .locals 7

    sget-object v0, Landroidx/lifecycle/v;->a:Lw0/f;

    iget-object p0, p0, LN/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/f;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/v;->b:Lw0/f;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b0;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/v;->c:Lw0/f;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LO/b;->b:LO/b;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Landroidx/savedstate/f;->c()Landroidx/appcompat/widget/B;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->c()Landroidx/savedstate/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/Q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/Q;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/b0;)Landroidx/lifecycle/S;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/S;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/N;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/N;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/Q;->b()V

    iget-object v3, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/M;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/N;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/savedstate/f;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/f;->c()Landroidx/appcompat/widget/B;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->c()Landroidx/savedstate/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/Q;

    invoke-interface {p0}, Landroidx/savedstate/f;->c()Landroidx/appcompat/widget/B;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/b0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Q;-><init>(Landroidx/appcompat/widget/B;Landroidx/lifecycle/b0;)V

    invoke-interface {p0}, Landroidx/savedstate/f;->c()Landroidx/appcompat/widget/B;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/B;->e(Ljava/lang/String;Landroidx/savedstate/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p0

    new-instance v1, Landroidx/savedstate/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/savedstate/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/lifecycle/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;Lkotlin/coroutines/g;)V

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v5, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/p;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final e(Landroidx/lifecycle/b0;)Landroidx/lifecycle/S;
    .locals 3

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/b0;->o()Landroidx/lifecycle/a0;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->h()LN/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LN/a;->b:LN/a;

    :goto_0
    const-string v2, "store"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LN/f;

    invoke-direct {v2, v1, v0, p0}, LN/f;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;LN/c;)V

    const-class p0, Landroidx/lifecycle/S;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, v0, p0}, LN/f;->e(Ljava/lang/String;Lkotlin/jvm/internal/b;)Landroidx/lifecycle/V;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/S;

    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f09025b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
