.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/WriteSessionImpl;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "",
        "n",
        "",
        "writtenFailed",
        "(I)Ljava/lang/Void;",
        "Lkotlin/J;",
        "tryAwaitJoinSwitch",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "begin",
        "()V",
        "complete",
        "min",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "written",
        "(I)V",
        "tryAwait",
        "flush",
        "locked",
        "I",
        "current",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "view",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "ringBufferCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
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
.field private byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private current:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build LS1/q;
    .end annotation
.end field

.field private locked:I

.field private ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;
    .annotation build LS1/q;
    .end annotation
.end field

.field private view:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public static final synthetic access$tryAwaitJoinSwitch(Lio/ktor/utils/io/internal/WriteSessionImpl;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryAwaitJoinSwitch(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->flush()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p2

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method private final writtenFailed(I)Ljava/lang/Void;
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Written bytes count shouldn\'t be negative: "

    invoke-static {p1, v1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to mark "

    const-string v2, " bytes as written: only "

    invoke-static {p1, v1, v2}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    const-string v2, " were pre-locked."

    invoke-static {p1, v1, v2}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final begin()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public final complete()V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4
    .annotation build LS1/r;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtLeast(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    const/4 v0, 0x0

    if-ge v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1}, Lio/ktor/utils/io/ByteBufferChannel;->prepareWriteBuffer$ktor_io(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->resetFromContentToWrite(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->view:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p1
.end method

.method public tryAwait(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getJoining$ktor_io()Lio/ktor/utils/io/internal/JoiningState;

    move-result-object v0

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->tryAwaitJoinSwitch(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-lt v0, p1, :cond_2

    return-object v1

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public written(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->locked:I

    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->current:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->ringBufferCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWrittenFromSession$ktor_io(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->writtenFailed(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
