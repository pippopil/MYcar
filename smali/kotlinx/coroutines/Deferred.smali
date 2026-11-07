.class public interface abstract Lkotlinx/coroutines/Deferred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Deferred$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0013\u0010\u0003\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Lkotlinx/coroutines/Job;",
        "await",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwait",
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


# virtual methods
.method public abstract await(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

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

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .annotation build LS1/r;
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/g$b;
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
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
