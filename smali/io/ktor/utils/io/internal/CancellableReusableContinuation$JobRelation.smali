.class final Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JobRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s;",
        "name",
        "cause",
        "Lkotlin/J;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "dispose",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
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
.field private handler:Lkotlinx/coroutines/DisposableHandle;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;
    .annotation build LS1/q;
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V
    .locals 7
    .param p1    # Lio/ktor/utils/io/internal/CancellableReusableContinuation;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLr1/l;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    iget-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$resumeWithExceptionContinuationOnly(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
