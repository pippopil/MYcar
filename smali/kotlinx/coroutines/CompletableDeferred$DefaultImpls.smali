.class public final Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Lr1/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/g$a;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$b;
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
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/g$b<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
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
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/Job;
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
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
