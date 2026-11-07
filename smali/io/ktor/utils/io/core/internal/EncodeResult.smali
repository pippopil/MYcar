.class public final Lio/ktor/utils/io/core/internal/EncodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001a\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "",
        "Lkotlin/H;",
        "characters",
        "bytes",
        "constructor-impl",
        "(SS)I",
        "",
        "value",
        "(I)I",
        "component1-Mh2AYeg",
        "(I)S",
        "component1",
        "component2-Mh2AYeg",
        "component2",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
        "getCharacters-Mh2AYeg",
        "getBytes-Mh2AYeg",
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

.annotation runtime Lq1/f;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/core/internal/EncodeResult;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/EncodeResult;-><init>(I)V

    return-object v0
.end method

.method public static final component1-Mh2AYeg(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->getCharacters-Mh2AYeg(I)S

    move-result p0

    return p0
.end method

.method public static final component2-Mh2AYeg(I)S
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->getBytes-Mh2AYeg(I)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/internal/EncodeResult;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getBytes-Mh2AYeg(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final getCharacters-Mh2AYeg(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "EncodeResult(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lio/ktor/http/cio/a;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/EncodeResult;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/EncodeResult;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/internal/EncodeResult;->value:I

    return v0
.end method
