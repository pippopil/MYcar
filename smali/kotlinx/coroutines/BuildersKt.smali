.class public final Lkotlinx/coroutines/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/BuildersKt__BuildersKt",
        "kotlinx/coroutines/BuildersKt__Builders_commonKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;)Lkotlinx/coroutines/Deferred;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lr1/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lr1/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;)Lkotlinx/coroutines/Job;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lr1/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final runBlocking(Lkotlin/coroutines/g;Lr1/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lr1/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->runBlocking(Lkotlin/coroutines/g;Lr1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runBlocking$default(Lkotlin/coroutines/g;Lr1/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt__BuildersKt;->runBlocking$default(Lkotlin/coroutines/g;Lr1/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lr1/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt__Builders_commonKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
