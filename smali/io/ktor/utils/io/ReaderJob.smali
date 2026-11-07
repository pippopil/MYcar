.class public interface abstract Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ReaderJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lkotlinx/coroutines/Job;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
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

.method public abstract getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build LS1/q;
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
