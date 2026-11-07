.class public interface abstract Lkotlinx/coroutines/ParentJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ParentJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/Job;",
        "getChildJobCancellationCause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
.end method

.method public abstract synthetic get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation
.end method

.method public abstract getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .annotation build LS1/q;
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/g$b;
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation
.end method
