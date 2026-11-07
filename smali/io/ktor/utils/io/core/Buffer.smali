.class public Lio/ktor/utils/io/core/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Buffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010(R$\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010(R$\u0010\u0013\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008=\u0010(R$\u0010\u001a\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008>\u0010(R\u0017\u0010?\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010(R\u0012\u0010\u0015\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010(R\u0012\u0010C\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010(R\u0012\u0010E\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/c;)V",
        "",
        "count",
        "Lkotlin/J;",
        "discardExact",
        "(I)V",
        "commitWritten",
        "position",
        "",
        "commitWrittenUntilIndex",
        "(I)Z",
        "discardUntilIndex$ktor_io",
        "discardUntilIndex",
        "rewind",
        "startGap",
        "reserveStartGap",
        "endGap",
        "reserveEndGap",
        "resetForRead",
        "()V",
        "resetForWrite",
        "limit",
        "releaseGaps$ktor_io",
        "releaseGaps",
        "releaseEndGap$ktor_io",
        "releaseEndGap",
        "newReadPosition",
        "releaseStartGap$ktor_io",
        "releaseStartGap",
        "copy",
        "duplicateTo",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "duplicate",
        "()Lio/ktor/utils/io/core/Buffer;",
        "tryPeekByte",
        "()I",
        "tryReadByte",
        "",
        "readByte",
        "()B",
        "value",
        "writeByte",
        "(B)V",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "getMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "<set-?>",
        "readPosition",
        "I",
        "getReadPosition",
        "writePosition",
        "getWritePosition",
        "getStartGap",
        "getLimit",
        "capacity",
        "getCapacity",
        "getEndGap",
        "getReadRemaining",
        "readRemaining",
        "getWriteRemaining",
        "writeRemaining",
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
.field public static final Companion:Lio/ktor/utils/io/core/Buffer$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final ReservedSize:I = 0x8


# instance fields
.field private final capacity:I

.field private limit:I

.field private final memory:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private readPosition:I

.field private startGap:I

.field private writePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Buffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 6
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic discardExact$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: discardExact"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rewind$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget p2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    sub-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rewind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final commitWritten(I)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_0

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-gt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final commitWrittenUntilIndex(I)Z
    .locals 2
    .annotation build Lkotlin/t;
    .end annotation

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    const/4 p1, 0x1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->commitWrittenFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardExact(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    add-int/2addr v0, p1

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-gt v0, v1, :cond_1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discardUntilIndex$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->discardFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/core/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v0}, Lio/ktor/utils/io/core/Buffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v0
.end method

.method public duplicateTo(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/Buffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "copy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->limit:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->startGap:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    iput v0, p1, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    return v0
.end method

.method public final getEndGap()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return v0
.end method

.method public final getMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getReadPosition()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return v0
.end method

.method public final getReadRemaining()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return v0
.end method

.method public final getWriteRemaining()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readByte()B
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseEndGap$ktor_io()V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void
.end method

.method public final releaseGaps$ktor_io()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->releaseStartGap$ktor_io(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    return-void
.end method

.method public final releaseStartGap$ktor_io(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    const-string v1, " > "

    invoke-static {p1, v0, v1}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "newReadPosition shouldn\'t be negative: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reserveEndGap(I)V
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    sub-int/2addr v0, p1

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToCapacity(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_1
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    :cond_2
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v1, v2, :cond_3

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->endGapReservationFailedDueToContent(Lio/ktor/utils/io/core/Buffer;I)V

    return-void

    :cond_4
    const-string v0, "endGap shouldn\'t be negative: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reserveStartGap(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return-void

    :cond_0
    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    return-void

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailedDueToLimit(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferKt;->startGapReservationFailed(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->releaseGaps$ktor_io()V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    return-void
.end method

.method public final resetForRead()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void
.end method

.method public final resetForWrite()V
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    return-void
.end method

.method public final resetForWrite(I)V
    .locals 1

    .line 2
    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    .line 3
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    .line 4
    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    .line 5
    iput p1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    return-void
.end method

.method public final rewind(I)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    sub-int v1, v0, p1

    iget v2, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    if-lt v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    return-void

    :cond_0
    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferKt;->rewindFailed(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->startGap:I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->capacity:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF0/b;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryPeekByte()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final tryReadByte()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/ktor/utils/io/core/Buffer;->readPosition:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final writeByte(B)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Buffer;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Buffer;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/core/Buffer;->writePosition:I

    return-void

    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
