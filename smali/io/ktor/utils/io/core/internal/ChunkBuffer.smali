.class public Lio/ktor/utils/io/core/internal/ChunkBuffer;
.super Lio/ktor/utils/io/core/Buffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0001,B,\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0011\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R(\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u000eR(\u0010\'\u001a\u0004\u0018\u00010\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u000cR\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/core/Buffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "origin",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "parentPool",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/c;)V",
        "chunk",
        "Lkotlin/J;",
        "appendNext",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "cleanNext",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "duplicate",
        "pool",
        "release",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "unlink$ktor_io",
        "()V",
        "unlink",
        "acquire$ktor_io",
        "acquire",
        "unpark$ktor_io",
        "unpark",
        "",
        "release$ktor_io",
        "()Z",
        "reset",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getParentPool$ktor_io",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "<set-?>",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getOrigin",
        "newValue",
        "getNext",
        "setNext",
        "next",
        "",
        "getReferenceCount",
        "()I",
        "referenceCount",
        "Companion",
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
.field public static final Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final Empty:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic nextRef:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final parentPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic refCount:I
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    sget-object v3, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/c;)V

    sput-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Empty:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    const-class v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "refCount"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/c;)V

    .line 3
    iput-object p3, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    if-eq p2, p0, :cond_0

    .line 4
    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Empty:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public static final synthetic access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPoolManuallyManaged$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method private final appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final acquire$ktor_io()V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->acquire$ktor_io()V

    .line 4
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/c;)V

    .line 5
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1
.end method

.method public final getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getParentPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getReferenceCount()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    return v0
.end method

.method public release(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release$ktor_io()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final release$ktor_io()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to release: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/ktor/utils/io/core/Buffer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/r;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    return-void
.end method

.method public final unlink$ktor_io()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to unlink: buffer is in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unpark$ktor_io()V
    .locals 3

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
