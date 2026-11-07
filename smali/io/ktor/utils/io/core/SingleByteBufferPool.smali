.class final Lio/ktor/utils/io/core/SingleByteBufferPool;
.super Lio/ktor/utils/io/pool/SingleInstancePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/SingleInstancePool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/core/SingleByteBufferPool;",
        "Lio/ktor/utils/io/pool/SingleInstancePool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Ljava/nio/ByteBuffer;",
        "instance",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "release",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lr1/l;)V",
        "produceInstance",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "disposeInstance",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "getInstance",
        "()Ljava/nio/ByteBuffer;",
        "Lr1/l;",
        "getRelease",
        "()Lr1/l;",
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
.field private final instance:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final release:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lr1/l;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lr1/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "release"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lr1/l;

    return-void
.end method


# virtual methods
.method public disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lr1/l;

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;->disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final getInstance()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getRelease()Lr1/l;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/l<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lr1/l;

    return-object v0
.end method

.method public produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/SingleByteBufferPool;->produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method
