.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lr1/p<",
        "Lkotlin/sequences/l;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/l;",
        "",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlin/sequences/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/c;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    invoke-direct {v0, v2, v3, v1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/F;

    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/l;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lkotlin/collections/F;->c(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/F;

    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/l;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lkotlin/collections/F;->c(I)V

    goto/16 :goto_2

    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/l;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/l;

    const/16 v11, 0x400

    if-le v9, v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    :goto_0
    sub-int v12, v8, v9

    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    move-object v4, v13

    move v3, v14

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_7

    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iput v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v6, v0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v6, v0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_a
    new-instance v7, Lkotlin/collections/F;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-direct {v7, v11, v14}, Lkotlin/collections/F;-><init>([Ljava/lang/Object;I)V

    move-object v11, v3

    move-object v3, v13

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lkotlin/collections/F;->b()I

    move-result v13

    iget v14, v7, Lkotlin/collections/F;->b:I

    if-eq v13, v14, :cond_f

    iget v13, v7, Lkotlin/collections/F;->c:I

    iget v15, v7, Lkotlin/collections/F;->d:I

    add-int/2addr v13, v15

    rem-int/2addr v13, v14

    iget-object v4, v7, Lkotlin/collections/F;->a:[Ljava/lang/Object;

    aput-object v12, v4, v13

    add-int/2addr v15, v1

    iput v15, v7, Lkotlin/collections/F;->d:I

    invoke-virtual {v7}, Lkotlin/collections/F;->b()I

    move-result v12

    if-ne v12, v14, :cond_d

    iget v12, v7, Lkotlin/collections/F;->d:I

    if-ge v12, v9, :cond_e

    shr-int/lit8 v12, v14, 0x1

    add-int/2addr v14, v12

    add-int/2addr v14, v1

    if-le v14, v9, :cond_b

    move v14, v9

    :cond_b
    iget v12, v7, Lkotlin/collections/F;->c:I

    if-nez v12, :cond_c

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, "copyOf(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lkotlin/collections/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_3
    new-instance v12, Lkotlin/collections/F;

    iget v7, v7, Lkotlin/collections/F;->d:I

    invoke-direct {v12, v4, v7}, Lkotlin/collections/F;-><init>([Ljava/lang/Object;I)V

    move-object v7, v12

    :cond_d
    const/4 v4, 0x5

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v11, v1, v0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v7

    move-object v3, v11

    :goto_4
    iget v4, v1, Lkotlin/collections/F;->d:I

    if-le v4, v8, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v3, v4, v0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_11
    invoke-virtual {v1}, Lkotlin/collections/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v3, v1, v0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_12
    :goto_5
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
