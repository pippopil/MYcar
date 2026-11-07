.class final Lio/ktor/utils/io/ChannelJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ReaderJob;
.implements Lio/ktor/utils/io/WriterJob;
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u000f\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\"\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J8\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010$\u001a\u00060\u0015j\u0002`\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%JM\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010&\u001a\u00020\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\'\u0010,\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0(j\u0002`+H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J9\u0010.\u001a\u00020-2\'\u0010,\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0(j\u0002`+H\u0096\u0001\u00a2\u0006\u0004\u0008.\u00100J\u0013\u00101\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001c\u00104\u001a\u0002032\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u0002032\u0006\u00106\u001a\u000203H\u0096\u0003\u00a2\u0006\u0004\u00087\u00108J\u0018\u00107\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0003H\u0097\u0003\u00a2\u0006\u0004\u00087\u0010:J\u0010\u0010;\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010@R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010<R\u0014\u0010I\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010<R\u0014\u0010J\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010<R\u0018\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterJob;",
        "Lkotlinx/coroutines/Job;",
        "delegate",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "Lkotlin/J;",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/g$a;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/g$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/s;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLr1/l;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/g;",
        "minusKey",
        "(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;",
        "context",
        "plus",
        "(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;",
        "other",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "start",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "Lio/ktor/utils/io/ByteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Lkotlin/sequences/j;",
        "getChildren",
        "()Lkotlin/sequences/j;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
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
.field private final channel:Lio/ktor/utils/io/ByteChannel;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final delegate:Lkotlinx/coroutines/Job;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "channel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "child"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LS1/r;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr1/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Job;->fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$a;",
            ">(",
            "Lkotlin/coroutines/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lio/ktor/utils/io/ByteChannel;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->channel:Lio/ktor/utils/io/ByteChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->getChannel()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/j;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/j<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/j;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/g$b;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getKey()Lkotlin/coroutines/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLr1/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 2
    const-string v0, "handler"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLr1/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$b<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    const-string v0, "other"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/ChannelJob;->delegate:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
