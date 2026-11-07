.class public final Lkotlinx/coroutines/CompletionHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0007\u001a\u00020\u0005*#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\":\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u0006*\u00020\t8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\":\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u0006*\u00020\r8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s;",
        "name",
        "cause",
        "Lkotlin/J;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "invokeIt",
        "(Lr1/l;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "getAsHandler",
        "(Lkotlinx/coroutines/CompletionHandlerBase;)Lr1/l;",
        "asHandler",
        "Lkotlinx/coroutines/CancelHandlerBase;",
        "(Lkotlinx/coroutines/CancelHandlerBase;)Lr1/l;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAsHandler(Lkotlinx/coroutines/CancelHandlerBase;)Lr1/l;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CancelHandlerBase;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancelHandlerBase;",
            ")",
            "Lr1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public static final getAsHandler(Lkotlinx/coroutines/CompletionHandlerBase;)Lr1/l;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CompletionHandlerBase;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletionHandlerBase;",
            ")",
            "Lr1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final invokeIt(Lr1/l;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
