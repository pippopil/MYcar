.class public final Lkotlinx/serialization/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;
.implements Lkotlinx/serialization/internal/Y;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlinx/serialization/internal/q;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    new-instance p1, Lkotlinx/serialization/internal/q;

    invoke-direct {p1}, Lkotlinx/serialization/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->b:Lkotlinx/serialization/internal/q;

    return-void
.end method

.method public constructor <init>(Lr1/p;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    new-instance p1, Lkotlinx/serialization/internal/q;

    invoke-direct {p1}, Lkotlinx/serialization/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->b:Lkotlinx/serialization/internal/q;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/p;->b:Lkotlinx/serialization/internal/q;

    invoke-static {p1}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/car/user/a;->b(Lkotlinx/serialization/internal/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/internal/T;

    iget-object v1, v0, Lkotlinx/serialization/internal/T;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;

    invoke-direct {v1}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/T;->a(Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/X;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/o;

    new-instance v4, Lkotlinx/serialization/internal/L;

    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/L;-><init>(Lkotlin/reflect/o;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkotlinx/serialization/internal/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lkotlinx/serialization/internal/p;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, p1, p2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_3

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_3
    check-cast v2, Lkotlin/Result;

    iget-object p1, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Lkotlin/reflect/c;)Lkotlinx/serialization/g;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/p;->b:Lkotlinx/serialization/internal/q;

    invoke-static {p1}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/car/user/a;->b(Lkotlinx/serialization/internal/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/internal/T;

    iget-object v1, v0, Lkotlinx/serialization/internal/T;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;-><init>(Lkotlinx/serialization/internal/p;Lkotlin/reflect/c;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/T;->a(Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/j;

    iget-object p1, v1, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/g;

    return-object p1
.end method
