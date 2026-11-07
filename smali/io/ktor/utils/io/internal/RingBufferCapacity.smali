.class public final Lio/ktor/utils/io/internal/RingBufferCapacity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R&\u0010,\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0005R&\u0010/\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010\u0005R&\u00102\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010*\"\u0004\u00081\u0010\u0005\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "",
        "",
        "totalCapacity",
        "<init>",
        "(I)V",
        "remaining",
        "update",
        "n",
        "",
        "completeReadOverflow",
        "(III)Ljava/lang/Void;",
        "pending",
        "completeWriteOverflow",
        "(II)Ljava/lang/Void;",
        "Lkotlin/J;",
        "resetForWrite",
        "()V",
        "resetForRead",
        "tryReadAtLeast",
        "(I)I",
        "",
        "tryReadExact",
        "(I)Z",
        "tryReadAtMost",
        "tryWriteAtLeast",
        "tryWriteExact",
        "tryWriteAtMost",
        "completeRead",
        "completeWrite",
        "flush",
        "()Z",
        "tryLockForRelease",
        "forceLockForRelease",
        "isEmpty",
        "isFull",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "value",
        "getAvailableForRead",
        "()I",
        "setAvailableForRead",
        "availableForRead",
        "getAvailableForWrite",
        "setAvailableForWrite",
        "availableForWrite",
        "getPendingToFlush",
        "setPendingToFlush",
        "pendingToFlush",
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
.field public static final synthetic _availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic _pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I
    .annotation build LS1/q;
    .end annotation
.end field

.field public volatile synthetic _availableForWrite$internal:I
    .annotation build LS1/q;
    .end annotation
.end field

.field volatile synthetic _pendingToFlush:I
    .annotation build LS1/q;
    .end annotation
.end field

.field private final totalCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method private final completeReadOverflow(III)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Completed read overflow: "

    const-string v2, " + "

    const-string v3, " = "

    invoke-static {p1, p3, v1, v2, v3}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final completeWriteOverflow(II)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Complete write overflow: "

    const-string v2, " + "

    const-string v3, " > "

    invoke-static {p1, p2, v1, v2, v3}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setAvailableForRead(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return-void
.end method

.method private final setAvailableForWrite(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return-void
.end method


# virtual methods
.method public final completeRead(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeReadOverflow(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final completeWrite(I)V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    add-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeWriteOverflow(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final flush()Z
    .locals 4

    sget-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final forceLockForRelease()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    return-void
.end method

.method public final getAvailableForRead()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return v0
.end method

.method public final getAvailableForWrite()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return v0
.end method

.method public final getPendingToFlush()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFull()Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resetForRead()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method public final resetForWrite()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return-void
.end method

.method public final setPendingToFlush(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBufferCapacity[read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LF0/b;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryLockForRelease()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final tryReadAtLeast(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final tryReadAtMost(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final tryReadExact(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final tryWriteAtLeast(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final tryWriteAtMost(I)I
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final tryWriteExact(I)Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, p1

    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
