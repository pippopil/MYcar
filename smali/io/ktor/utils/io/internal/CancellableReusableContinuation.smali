.class public final Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation;",
        "",
        "T",
        "Lkotlin/coroutines/c;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlin/J;",
        "parent",
        "(Lkotlin/coroutines/g;)V",
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "relation",
        "notParent",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "exception",
        "resumeWithExceptionContinuationOnly",
        "(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V",
        "value",
        "close",
        "(Ljava/lang/Object;)V",
        "cause",
        "(Ljava/lang/Throwable;)V",
        "actual",
        "completeSuspendBlock",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "JobRelation",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field private static final synthetic jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic state:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    return-void
.end method

.method public static final synthetic access$resumeWithExceptionContinuationOnly(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->resumeWithExceptionContinuationOnly(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "TT;>.JobRelation;)V"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method private final parent(Lkotlin/coroutines/g;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    goto :goto_3

    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;-><init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V

    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v3, p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    return-void

    :cond_4
    :goto_2
    sget-object v3, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    goto :goto_1
.end method

.method private final resumeWithExceptionContinuationOnly(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/c;

    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final close(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    :cond_0
    return-void
.end method

.method public final completeSuspendBlock(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->parent(Lkotlin/coroutines/g;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :cond_1
    :goto_1
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v1, v0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlin/coroutines/c;

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_5
    return-void
.end method
