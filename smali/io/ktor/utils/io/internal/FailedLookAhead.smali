.class public final Lio/ktor/utils/io/internal/FailedLookAhead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/LookAheadSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/FailedLookAhead;",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "n",
        "",
        "consumed",
        "(I)Ljava/lang/Void;",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "request",
        "(II)Ljava/nio/ByteBuffer;",
        "",
        "awaitAtLeast",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public awaitAtLeast(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->cause:Ljava/lang/Throwable;

    throw p1
.end method

.method public consumed(I)Ljava/lang/Void;
    .locals 0
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->cause:Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic consumed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/FailedLookAhead;->consumed(I)Ljava/lang/Void;

    return-void
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public request(II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build LS1/q;
    .end annotation

    iget-object p1, p0, Lio/ktor/utils/io/internal/FailedLookAhead;->cause:Ljava/lang/Throwable;

    throw p1
.end method
