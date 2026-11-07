.class public final Lkotlinx/serialization/json/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/json/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    iget-boolean p1, p1, Lkotlinx/serialization/json/i;->c:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/u;->b:Z

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/u;Lkotlin/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/u;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/u;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lkotlin/d;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/m;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->h()B

    move-result p0

    if-eq p0, v8, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object v11, v2

    move v2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/a;->i(B)B

    move-result v2

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v9

    if-eq v9, v8, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/u;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/internal/a;->i(B)B

    iput-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lkotlin/d;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/u;

    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iput v7, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lkotlin/d;->b:Lkotlin/coroutines/c;

    goto :goto_5

    :cond_6
    move v11, v2

    move-object v2, p0

    move p0, v11

    :goto_3
    iget-object p2, v2, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/a;->i(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v8, :cond_8

    :goto_4
    new-instance v1, Lkotlinx/serialization/json/z;

    invoke-direct {v1, p1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_8
    const-string p0, "Unexpected trailing comma"

    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/m;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/u;->d(Z)Lkotlinx/serialization/json/D;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/u;->d(Z)Lkotlinx/serialization/json/D;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/u;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/u;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/u;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/c;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lkotlin/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/d;->a:Lr1/q;

    iput-object v1, v1, Lkotlin/d;->b:Lkotlin/coroutines/c;

    sget-object v2, Lkotlin/c;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v2, v1, Lkotlin/d;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/d;->c:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/d;->b:Lkotlin/coroutines/c;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/m;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lkotlin/d;->a:Lr1/q;

    sget-object v4, Lkotlin/J;->a:Lkotlin/J;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->c(ILjava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-virtual {v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lkotlin/d;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/u;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->i(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/u;->b()Lkotlinx/serialization/json/m;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->i(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/z;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/u;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/u;->c:I

    goto :goto_5

    :cond_b
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/u;->c()Lkotlinx/serialization/json/d;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_e
    const-string v2, "Cannot begin reading element, unexpected token: "

    invoke-static {v1, v2}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/d;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/u;->b()Lkotlinx/serialization/json/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v8, v5, v6}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/d;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v5, v3}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v5, v3}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d(Z)Lkotlinx/serialization/json/D;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u;->a:Lkotlinx/serialization/json/internal/a;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/u;->b:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    return-object p1

    :cond_2
    new-instance v1, Lkotlinx/serialization/json/s;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/s;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
