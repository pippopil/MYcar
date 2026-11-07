.class public final Lio/ktor/utils/io/internal/ReadSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/SuspendableReadSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadSessionImpl;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "channel",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;)V",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "newView",
        "Lkotlin/J;",
        "completed",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "()V",
        "",
        "n",
        "discard",
        "(I)I",
        "atLeast",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "",
        "await",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "lastAvailable",
        "I",
        "lastView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getAvailableForRead",
        "()I",
        "availableForRead",
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


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build LS1/q;
    .end annotation
.end field

.field private lastAvailable:I

.field private lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;
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

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method private final completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 2
    iget v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->lastAvailable:I

    return-void
.end method


# virtual methods
.method public await(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->awaitAtLeast(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final completed()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public discard(I)I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed()V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->getAvailableForRead()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->consumed(I)V

    return p1
.end method

.method public getAvailableForRead()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    move-result v0

    return v0
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadSessionImpl;->channel:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->resetForRead()V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/ReadSessionImpl;->completed(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    return-object v0
.end method
