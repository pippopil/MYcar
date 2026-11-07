.class public final Lio/ktor/utils/io/charsets/UTFKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a+\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u001a@\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u001a@\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u001a\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010!\u001a\'\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00100\"\u0014\u00102\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00103\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00100\"\u0014\u00104\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00100\u00a8\u00065"
    }
    d2 = {
        "",
        "numberOfChars",
        "requireBytes",
        "",
        "decodeUtf8Result",
        "(II)J",
        "preDecoded",
        "result",
        "decodeUtf8ResultAcc",
        "(IJ)J",
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "offset",
        "length",
        "decodeUTF",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "decodeUTF8Line",
        "decodeUTF8Line_array",
        "decodeUTF8Line_buffer",
        "decodeUTF8_array",
        "decodeUTF8_buffer",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "(Ljava/nio/ByteBuffer;[CIILr1/l;)J",
        "cp",
        "isBmpCodePoint",
        "(I)Z",
        "codePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "(I)I",
        "highSurrogate",
        "arrayLength",
        "",
        "indexOutOfBounds",
        "(III)Ljava/lang/Throwable;",
        "value",
        "",
        "malformedCodePoint",
        "(I)Ljava/lang/Void;",
        "",
        "b",
        "unsupportedByteCount",
        "(B)Ljava/lang/Void;",
        "MaxCodePoint",
        "I",
        "MinLowSurrogate",
        "MinHighSurrogate",
        "MinSupplementary",
        "HighSurrogateMagic",
        "ktor-io"
    }
    k = 0x2
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
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final decodeUTF(Ljava/nio/ByteBuffer;[CII)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8ResultAcc(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic decodeUTF8Line$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final decodeUTF8Line_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v6

    const-string v7, "Failed requirement."

    if-gt v6, v5, :cond_25

    array-length v8, v4

    if-gt v5, v8, :cond_24

    add-int v7, v2, v3

    array-length v8, v1

    if-gt v7, v8, :cond_23

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-ge v6, v5, :cond_1f

    if-ge v8, v7, :cond_1f

    add-int/lit8 v14, v6, 0x1

    aget-byte v15, v4, v6

    const/16 v13, 0xa

    if-ltz v15, :cond_4

    int-to-char v15, v15

    if-ne v15, v10, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    if-ne v15, v13, :cond_2

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_0

    goto :goto_1

    :goto_2
    if-nez v13, :cond_3

    invoke-static {v0, v6, v8, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v6, v8, 0x1

    aput-char v15, v1, v8

    move v8, v6

    :goto_3
    move v6, v14

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v15, 0xe0

    const/16 v12, 0xc0

    if-ne v3, v12, :cond_a

    if-lt v14, v5, :cond_5

    invoke-static {v0, v6, v8, v2, v11}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v3, v6, 0x2

    aget-byte v12, v4, v14

    and-int/lit8 v14, v15, 0x1f

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v14

    int-to-char v12, v12

    if-ne v12, v10, :cond_7

    const/4 v9, 0x1

    :cond_6
    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-ne v12, v13, :cond_8

    const/4 v9, 0x0

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_6

    goto :goto_4

    :goto_5
    if-nez v13, :cond_9

    const/4 v13, -0x1

    invoke-static {v0, v6, v8, v2, v13}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v6, v8, 0x1

    aput-char v12, v1, v8

    move v8, v6

    move v6, v3

    goto :goto_0

    :cond_a
    and-int/lit16 v3, v15, 0xf0

    const/16 v12, 0xe0

    const/4 v13, 0x3

    if-ne v3, v12, :cond_12

    sub-int v3, v5, v14

    if-ge v3, v11, :cond_b

    invoke-static {v0, v6, v8, v2, v13}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_b
    add-int/lit8 v3, v6, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v6, 0x3

    aget-byte v3, v4, v3

    and-int/lit8 v14, v15, 0xf

    shl-int/lit8 v15, v14, 0xc

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    if-eqz v14, :cond_d

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    int-to-char v3, v3

    if-ne v3, v10, :cond_f

    const/4 v9, 0x1

    :cond_e
    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/16 v12, 0xa

    if-ne v3, v12, :cond_10

    const/4 v9, 0x0

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_e

    goto :goto_7

    :goto_8
    if-nez v12, :cond_11

    const/4 v12, -0x1

    add-int/2addr v6, v12

    invoke-static {v0, v6, v8, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v6, v8, 0x1

    aput-char v3, v1, v8

    move v8, v6

    move v6, v13

    goto/16 :goto_0

    :cond_12
    and-int/lit16 v3, v15, 0xf8

    const/16 v12, 0xf0

    if-ne v3, v12, :cond_1e

    sub-int v3, v5, v14

    if-ge v3, v13, :cond_13

    const/4 v3, 0x4

    invoke-static {v0, v6, v8, v2, v3}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_13
    add-int/lit8 v3, v6, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v6, 0x3

    aget-byte v3, v4, v3

    add-int/lit8 v14, v6, 0x4

    aget-byte v13, v4, v13

    and-int/lit8 v15, v15, 0x7

    shl-int/lit8 v15, v15, 0x12

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v12

    and-int/lit8 v12, v13, 0x3f

    or-int/2addr v3, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    sub-int v12, v7, v8

    if-lt v12, v11, :cond_1c

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v12, v10, :cond_15

    const/4 v9, 0x1

    const/16 v13, 0xa

    :cond_14
    const/4 v15, 0x1

    goto :goto_a

    :cond_15
    const/16 v13, 0xa

    if-ne v12, v13, :cond_16

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_14

    goto :goto_9

    :goto_a
    if-eqz v15, :cond_1a

    if-ne v3, v10, :cond_18

    const/4 v9, 0x1

    :cond_17
    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    if-ne v3, v13, :cond_19

    const/4 v9, 0x0

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    if-eqz v9, :cond_17

    goto :goto_b

    :goto_c
    if-nez v13, :cond_1b

    :cond_1a
    const/4 v3, -0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v8, 0x1

    aput-char v12, v1, v8

    add-int/lit8 v8, v8, 0x2

    aput-char v3, v1, v6

    goto/16 :goto_3

    :goto_d
    invoke-static {v0, v6, v8, v2, v3}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v4

    move-wide v2, v4

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v0, v6, v8, v2, v3}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto :goto_e

    :cond_1d
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v15}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v0, v6, v8, v2, v3}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    :goto_e
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v4, v6, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v9, :cond_20

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v7

    aget-char v0, v1, v4

    if-ne v0, v10, :cond_22

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    const/4 v7, 0x1

    if-nez v4, :cond_22

    if-eqz v9, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-static {v0, v7, v1, v7, v11}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final decodeUTF8Line_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v2, v3

    array-length v5, v1

    if-gt v4, v5, :cond_23

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_1f

    if-ge v5, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/16 v12, 0xa

    if-ltz v7, :cond_4

    int-to-char v7, v7

    if-ne v7, v9, :cond_0

    move v6, v11

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_0
    if-ne v7, v12, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-nez v12, :cond_3

    invoke-static {v0, v11, v5, v2, v10}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    :goto_3
    move v5, v8

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v7, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v0, v11, v5, v2, v8}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    int-to-char v7, v7

    if-ne v7, v9, :cond_6

    move v6, v11

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    if-ne v7, v12, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v11

    :goto_5
    if-nez v12, :cond_9

    invoke-static {v0, v8, v5, v2, v10}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto :goto_3

    :cond_a
    and-int/lit16 v13, v7, 0xf0

    const/16 v14, 0xe0

    const/4 v15, 0x3

    if-ne v13, v14, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-ge v13, v8, :cond_b

    invoke-static {v0, v11, v5, v2, v15}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v16, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v16, v13

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v13, v14

    if-eqz v7, :cond_d

    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    int-to-char v7, v13

    if-ne v7, v9, :cond_e

    move v6, v11

    :goto_7
    move v12, v6

    goto :goto_8

    :cond_e
    if-ne v7, v12, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    move v12, v3

    goto :goto_8

    :cond_10
    move v12, v11

    :goto_8
    if-nez v12, :cond_11

    invoke-static {v0, v15, v5, v2, v10}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v13, v7, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v15, :cond_13

    invoke-static {v0, v11, v5, v2, v14}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    and-int/lit8 v13, v15, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    and-int/lit8 v13, v16, 0x3f

    or-int/2addr v7, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    sub-int v13, v4, v5

    if-lt v13, v8, :cond_1c

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v13, v9, :cond_14

    move v6, v11

    :goto_9
    move v15, v6

    goto :goto_a

    :cond_14
    if-ne v13, v12, :cond_15

    move v6, v3

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    move v15, v3

    goto :goto_a

    :cond_16
    move v15, v11

    :goto_a
    if-eqz v15, :cond_1b

    if-ne v7, v9, :cond_17

    move v6, v11

    :goto_b
    move v12, v6

    goto :goto_c

    :cond_17
    if-ne v7, v12, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    move v12, v3

    goto :goto_c

    :cond_19
    move v12, v11

    :goto_c
    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v5, 0x1

    aput-char v13, v1, v5

    add-int/lit8 v5, v5, 0x2

    aput-char v7, v1, v8

    goto/16 :goto_0

    :cond_1b
    :goto_d
    invoke-static {v0, v14, v5, v2, v10}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto :goto_e

    :cond_1c
    invoke-static {v0, v14, v5, v2, v3}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v2

    goto :goto_e

    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v2

    :goto_e
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    if-ne v4, v10, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v6, :cond_20

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v11

    aget-char v0, v1, v4

    if-ne v0, v9, :cond_22

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v6, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-static {v0, v11, v1, v11, v8}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    const-string v3, "Failed requirement."

    if-gt v2, v1, :cond_e

    .line 5
    array-length v4, v0

    if-gt v1, v4, :cond_d

    add-int v3, p2, p3

    .line 6
    array-length v4, p1

    if-gt v3, v4, :cond_c

    move p3, p2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_b

    if-ge p3, v3, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 7
    aget-byte v6, v0, v2

    if-ltz v6, :cond_0

    int-to-char v2, v6

    add-int/lit8 v4, p3, 0x1

    .line 8
    aput-char v2, p1, p3

    move p3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    and-int/lit16 v7, v6, 0xe0

    const/16 v8, 0xc0

    const/4 v9, 0x2

    if-ne v7, v8, :cond_2

    if-lt v5, v1, :cond_1

    .line 9
    invoke-static {p0, v2, p3, p2, v9}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 10
    aget-byte v4, v0, v5

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    .line 11
    aput-char v4, p1, p3

    :goto_1
    move p3, v5

    goto :goto_0

    :cond_2
    and-int/lit16 v7, v6, 0xf0

    const/16 v8, 0xe0

    const/4 v10, 0x3

    if-ne v7, v8, :cond_6

    sub-int v4, v1, v5

    if-ge v4, v9, :cond_3

    .line 12
    invoke-static {p0, v2, p3, p2, v10}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v4, v2, 0x2

    .line 13
    aget-byte v5, v0, v5

    add-int/lit8 v2, v2, 0x3

    .line 14
    aget-byte v4, v0, v4

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v6, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    if-eqz v6, :cond_5

    .line 15
    invoke-static {v4}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v4}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v5, p3, 0x1

    int-to-char v4, v4

    .line 17
    aput-char v4, p1, p3

    goto :goto_1

    :cond_6
    and-int/lit16 v7, v6, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_a

    sub-int v7, v1, v5

    if-ge v7, v10, :cond_7

    const/4 p1, 0x4

    .line 18
    invoke-static {p0, v2, p3, p2, p1}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_7
    add-int/lit8 v7, v2, 0x2

    .line 19
    aget-byte v5, v0, v5

    add-int/lit8 v8, v2, 0x3

    .line 20
    aget-byte v7, v0, v7

    add-int/lit8 v10, v2, 0x4

    .line 21
    aget-byte v8, v0, v8

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    .line 22
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sub-int v6, v3, p3

    if-lt v6, v9, :cond_8

    .line 23
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v2

    .line 24
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v4

    add-int/lit8 v5, p3, 0x1

    int-to-char v2, v2

    .line 25
    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    int-to-char v2, v4

    .line 26
    aput-char v2, p1, v5

    move v2, v10

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-static {p0, v2, p3, p2, v4}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 28
    :cond_9
    invoke-static {v5}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 29
    :cond_a
    invoke-static {v6}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 30
    :cond_b
    invoke-static {p0, v2, p3, p2, v4}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 31
    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 32
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final decodeUTF8_array(Ljava/nio/ByteBuffer;[CIILr1/l;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lr1/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v7

    .line 52
    const-string v8, "Failed requirement."

    if-gt v7, v6, :cond_13

    .line 53
    array-length v9, v5

    if-gt v6, v9, :cond_12

    add-int v8, v2, v3

    .line 54
    array-length v9, v1

    if-gt v8, v9, :cond_11

    move v3, v2

    :goto_0
    if-ge v7, v6, :cond_10

    if-ge v3, v8, :cond_10

    add-int/lit8 v10, v7, 0x1

    .line 55
    aget-byte v11, v5, v7

    const/4 v12, -0x1

    if-ltz v11, :cond_1

    int-to-char v9, v11

    .line 56
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    .line 57
    invoke-static {v0, v7, v3, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 58
    aput-char v9, v1, v3

    move v3, v7

    move v7, v10

    goto :goto_0

    :cond_1
    and-int/lit16 v13, v11, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_4

    if-lt v10, v6, :cond_2

    .line 59
    invoke-static {v0, v7, v3, v2, v15}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v9, v7, 0x2

    .line 60
    aget-byte v10, v5, v10

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    .line 61
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    .line 62
    invoke-static {v0, v7, v3, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 63
    aput-char v10, v1, v3

    move v3, v7

    move v7, v9

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v11, 0xf0

    const/16 v14, 0xe0

    const/4 v9, 0x3

    if-ne v13, v14, :cond_9

    sub-int v13, v6, v10

    if-ge v13, v15, :cond_5

    .line 64
    invoke-static {v0, v7, v3, v2, v9}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v9, v7, 0x2

    .line 65
    aget-byte v10, v5, v10

    add-int/lit8 v13, v7, 0x3

    .line 66
    aget-byte v9, v5, v9

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v14, v11, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v14

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    if-eqz v11, :cond_7

    .line 67
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 68
    :cond_6
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    int-to-char v9, v9

    .line 69
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v4, v10}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    add-int/2addr v7, v12

    .line 70
    invoke-static {v0, v7, v3, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_8
    add-int/lit8 v7, v3, 0x1

    .line 71
    aput-char v9, v1, v3

    move v3, v7

    move v7, v13

    goto/16 :goto_0

    :cond_9
    and-int/lit16 v13, v11, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_f

    sub-int v13, v6, v10

    if-ge v13, v9, :cond_a

    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v7, v3, v2, v1}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_a
    add-int/lit8 v9, v7, 0x2

    .line 73
    aget-byte v10, v5, v10

    add-int/lit8 v13, v7, 0x3

    .line 74
    aget-byte v9, v5, v9

    add-int/lit8 v14, v7, 0x4

    .line 75
    aget-byte v13, v5, v13

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v10

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v9, v10

    .line 76
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v10

    if-eqz v10, :cond_e

    sub-int v10, v8, v3

    if-lt v10, v15, :cond_d

    .line 77
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v10

    int-to-char v10, v10

    .line 78
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v9

    int-to-char v9, v9

    .line 79
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v3, 0x1

    .line 80
    aput-char v10, v1, v3

    add-int/lit8 v3, v3, 0x2

    .line 81
    aput-char v9, v1, v7

    move v7, v14

    goto/16 :goto_0

    .line 82
    :cond_c
    :goto_2
    invoke-static {v0, v7, v3, v2, v12}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v7, v3, v2, v1}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_e
    invoke-static {v9}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 85
    :cond_f
    invoke-static {v11}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v7, v3, v2, v1}, LF0/b;->C(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v0

    return-wide v0

    .line 87
    :cond_11
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 88
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 8

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_c

    move p3, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-ge p3, v0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ltz v1, :cond_0

    int-to-char v1, v1

    add-int/lit8 v2, p3, 0x1

    .line 4
    aput-char v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, v6, p3, p2, v5}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 8
    aput-char v1, p1, p3

    move p3, v3

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v1, 0xf0

    const/4 v4, 0x3

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_6

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v5, :cond_3

    .line 10
    invoke-static {p0, v6, p3, p2, v4}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v4, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v1, p3, 0x1

    int-to-char v2, v2

    .line 15
    aput-char v2, p1, p3

    move p3, v1

    goto :goto_0

    :cond_6
    and-int/lit16 v3, v1, 0xf8

    const/16 v7, 0xf0

    if-ne v3, v7, :cond_a

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v7, 0x4

    if-ge v3, v4, :cond_7

    .line 17
    invoke-static {p0, v6, p3, p2, v7}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x3f

    or-int/2addr v1, v3

    .line 21
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v3, v0, p3

    if-lt v3, v5, :cond_8

    .line 22
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v2

    .line 23
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    int-to-char v2, v2

    .line 24
    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    int-to-char v1, v1

    .line 25
    aput-char v1, p1, v3

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-static {p0, v7, p3, p2, v2}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_9
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 28
    :cond_a
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_b
    sub-int/2addr p3, p2

    .line 29
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 30
    :cond_c
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final decodeUTF8_buffer(Ljava/nio/ByteBuffer;[CIILr1/l;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lr1/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int v0, p2, p3

    .line 43
    array-length v1, p1

    if-gt v0, v1, :cond_11

    move p3, p2

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-ge p3, v0, :cond_10

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-static {p0, v4, p3, p2, v3}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 48
    aput-char v1, p1, p3

    :goto_1
    move p3, v2

    goto :goto_0

    :cond_1
    and-int/lit16 v5, v1, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x2

    if-ne v5, v6, :cond_4

    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    invoke-static {p0, v4, p3, p2, v7}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-static {p0, v7, p3, p2, v3}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v2, p3, 0x1

    .line 54
    aput-char v1, p1, p3

    goto :goto_1

    :cond_4
    and-int/lit16 v5, v1, 0xf0

    const/16 v6, 0xe0

    const/4 v8, 0x3

    if-ne v5, v6, :cond_9

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v7, :cond_5

    .line 56
    invoke-static {p0, v4, p3, p2, v8}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 57
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v5, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    if-eqz v1, :cond_7

    .line 59
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    int-to-char v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    invoke-static {p0, v8, p3, p2, v3}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 63
    aput-char v1, p1, p3

    goto/16 :goto_1

    :cond_9
    and-int/lit16 v5, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_f

    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v8, :cond_a

    .line 65
    invoke-static {p0, v4, p3, p2, v6}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 66
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v1, v4

    .line 69
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sub-int v4, v0, p3

    if-lt v4, v7, :cond_d

    .line 70
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->highSurrogate(I)I

    move-result v2

    int-to-char v2, v2

    .line 71
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->lowSurrogate(I)I

    move-result v1

    int-to-char v1, v1

    .line 72
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, p3, 0x1

    .line 73
    aput-char v2, p1, p3

    add-int/lit8 p3, p3, 0x2

    .line 74
    aput-char v1, p1, v3

    goto/16 :goto_0

    .line 75
    :cond_c
    :goto_3
    invoke-static {p0, v6, p3, p2, v3}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 76
    :cond_d
    invoke-static {p0, v6, p3, p2, v2}, LF0/b;->g(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide p0

    return-wide p0

    .line 77
    :cond_e
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 78
    :cond_f
    invoke-static {v1}, Lio/ktor/utils/io/charsets/UTFKt;->unsupportedByteCount(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_10
    sub-int/2addr p3, p2

    .line 79
    invoke-static {p3, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_11
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->indexOutOfBounds(III)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final decodeUtf8Result(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final decodeUtf8ResultAcc(IJ)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final highSurrogate(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final indexOutOfBounds(III)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (offset) + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isBmpCodePoint(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isValidCodePoint(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final lowSurrogate(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method private static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unsupportedByteCount(B)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, La/b;->g(I)V

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lkotlin/text/t;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
