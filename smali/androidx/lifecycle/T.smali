.class public final Landroidx/lifecycle/T;
.super Landroidx/lifecycle/Z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/W;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/o;

.field public final e:Landroidx/appcompat/widget/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/appcompat/app/v;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/activity/o;->e:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/B;

    iput-object v0, p0, Landroidx/lifecycle/T;->e:Landroidx/appcompat/widget/B;

    iget-object p2, p2, Landroidx/core/app/g;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/T;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/T;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/W;

    invoke-direct {p2, p1}, Landroidx/lifecycle/W;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    :cond_0
    sget-object p1, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/W;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/W;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/o;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/T;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/U;->a:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/U;->b:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/T;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/W;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/Y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/T;->e:Landroidx/appcompat/widget/B;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/T;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/B;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/N;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/M;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/N;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/O;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/String;Landroidx/lifecycle/N;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/O;->l(Landroidx/appcompat/widget/B;Landroidx/lifecycle/o;)V

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/x;

    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    const/4 v6, 0x1

    invoke-direct {p1, v6, v0, v3}, Landroidx/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/B;->f()V

    :goto_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/lifecycle/T;->a:Landroid/app/Application;

    if-eqz p1, :cond_6

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/V;

    move-result-object p1

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/V;

    move-result-object p1

    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/lifecycle/V;->a:LO/a;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LO/a;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, LO/a;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, LO/a;->a:LO/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LO/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, LO/a;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_5
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;LN/d;)Landroidx/lifecycle/V;
    .locals 3

    sget-object v0, LO/b;->b:LO/b;

    iget-object v1, p2, LN/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/v;->a:Lw0/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/v;->b:Lw0/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/W;->d:Lw0/f;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/U;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/U;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/W;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/W;->d(Ljava/lang/Class;LN/d;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/v;->b(LN/d;)Landroidx/lifecycle/N;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/V;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/v;->b(LN/d;)Landroidx/lifecycle/N;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/V;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/o;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
