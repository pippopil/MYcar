.class public final Lio/ktor/http/cio/internals/CharArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001GB\u0017\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J/\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\rJ\u001f\u0010\'\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010+H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010%J\u001b\u00100\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u00101J-\u00100\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00102J\u001d\u00100\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u00080\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u00109R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010\u001d\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010D\u001a\u0004\u0008F\u0010%\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "index",
        "",
        "getImpl",
        "(I)C",
        "startIndex",
        "endIndex",
        "copy",
        "(II)Ljava/lang/CharSequence;",
        "bufferForIndex",
        "(I)[C",
        "",
        "throwSingleBuffer",
        "(I)Ljava/lang/Void;",
        "nonFullBuffer",
        "()[C",
        "appendNewArray",
        "start",
        "other",
        "otherStart",
        "length",
        "",
        "rangeEqualsImpl",
        "(ILjava/lang/CharSequence;II)Z",
        "end",
        "hashCodeImpl",
        "(II)I",
        "currentPosition",
        "()I",
        "get",
        "subSequence",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "value",
        "append",
        "(C)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "Lkotlin/J;",
        "release",
        "()V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "buffers",
        "Ljava/util/List;",
        "current",
        "[C",
        "stringified",
        "Ljava/lang/String;",
        "released",
        "Z",
        "remaining",
        "I",
        "<set-?>",
        "getLength",
        "SubSequenceImpl",
        "ktor-http-cio"
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
.field private buffers:Ljava/util/List;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field private current:[C
    .annotation build LS1/r;
    .end annotation
.end field

.field private length:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation
.end field

.field private released:Z

.field private remaining:I

.field private stringified:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lio/ktor/http/cio/internals/CharArrayPoolKt;->getCharArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private final appendNewArray()[C
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    array-length v2, v0

    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final bufferForIndex(I)[C
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v1, v1

    div-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method private final copy(II)Ljava/lang/CharSequence;
    .locals 6

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    rem-int/lit16 v1, p1, 0x800

    sub-int v1, p1, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-direct {p0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, p2, v1

    const/16 v5, 0x800

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x800

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final currentPosition()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v0, v0

    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getImpl(I)C
    .locals 2

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method private final hashCodeImpl(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final nonFullBuffer()[C
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->appendNewArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final rangeEqualsImpl(ILjava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    invoke-direct {p0, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final throwSingleBuffer(I)Ljava/lang/Void;
    .locals 3

    iget-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer is already released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->currentPosition()I

    move-result p1

    const/16 v2, 0x29

    invoke-static {v1, p1, v2}, LF0/b;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v1, v1

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v2

    aput-char p1, v0, v1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 4
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v1

    .line 6
    array-length v2, v1

    iget v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v2, v3

    sub-int v4, p3, v0

    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    add-int v6, v0, v4

    .line 8
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    .line 9
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->get(I)C

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    invoke-direct {p0, v1, p1, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    move-result p1

    return p1

    :cond_0
    const-string v0, "index "

    const-string v1, " is not in range [0, "

    invoke-static {p1, v0, v1}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "index is negative: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getLength()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 7

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v3, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    const/16 v0, 0x29

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    return-object v0

    :cond_0
    const-string p1, "endIndex ("

    const-string v1, ") is greater than length ("

    invoke-static {p2, p1, v1}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "startIndex is negative: "

    invoke-static {p1, p2}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to endIndex ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
