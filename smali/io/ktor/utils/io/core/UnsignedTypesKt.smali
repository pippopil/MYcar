.class public final Lio/ktor/utils/io/core/UnsignedTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\"\u0010#\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\"\u0010&\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\"\u0010)\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\"\u0010,\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lkotlin/z;",
        "readUByte",
        "(Lio/ktor/utils/io/core/Input;)B",
        "Lkotlin/H;",
        "readUShort",
        "(Lio/ktor/utils/io/core/Input;)S",
        "Lkotlin/C;",
        "readUInt",
        "(Lio/ktor/utils/io/core/Input;)I",
        "Lkotlin/E;",
        "readULong",
        "(Lio/ktor/utils/io/core/Input;)J",
        "Lkotlin/B;",
        "dst",
        "",
        "offset",
        "length",
        "Lkotlin/J;",
        "readFully-o1GoV1E",
        "(Lio/ktor/utils/io/core/Input;[BII)V",
        "readFully",
        "Lkotlin/I;",
        "readFully-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Input;[SII)V",
        "Lkotlin/D;",
        "readFully-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Input;[III)V",
        "Lkotlin/F;",
        "readFully-pqYNikA",
        "(Lio/ktor/utils/io/core/Input;[JII)V",
        "Lio/ktor/utils/io/core/Output;",
        "v",
        "writeUByte-EK-6454",
        "(Lio/ktor/utils/io/core/Output;B)V",
        "writeUByte",
        "writeUShort-i8woANY",
        "(Lio/ktor/utils/io/core/Output;S)V",
        "writeUShort",
        "writeUInt-Qn1smSk",
        "(Lio/ktor/utils/io/core/Output;I)V",
        "writeUInt",
        "writeULong-2TYgG_w",
        "(Lio/ktor/utils/io/core/Output;J)V",
        "writeULong",
        "array",
        "writeFully-o1GoV1E",
        "(Lio/ktor/utils/io/core/Output;[BII)V",
        "writeFully",
        "writeFully-Wt3Bwxc",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "writeFully-o2ZM2JE",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "writeFully-pqYNikA",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
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


# direct methods
.method public static final readFully-Wt3Bwxc(Lio/ktor/utils/io/core/Input;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static readFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Input;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "dst"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public static final readFully-o1GoV1E(Lio/ktor/utils/io/core/Input;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static readFully-o1GoV1E$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "dst"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    return-void
.end method

.method public static final readFully-o2ZM2JE(Lio/ktor/utils/io/core/Input;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static readFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Input;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "dst"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public static final readFully-pqYNikA(Lio/ktor/utils/io/core/Input;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$readFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static readFully-pqYNikA$default(Lio/ktor/utils/io/core/Input;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "dst"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/Input;)B
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/Input;)I
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/Input;)S
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    return p0
.end method

.method public static final writeFully-Wt3Bwxc(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static writeFully-Wt3Bwxc$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "array"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFully-o1GoV1E(Lio/ktor/utils/io/core/Output;[BII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static writeFully-o1GoV1E$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "array"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public static final writeFully-o2ZM2JE(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static writeFully-o2ZM2JE$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "array"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final writeFully-pqYNikA(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeFully"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static writeFully-pqYNikA$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "array"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final writeUByte-EK-6454(Lio/ktor/utils/io/core/Output;B)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeUByte"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public static final writeUInt-Qn1smSk(Lio/ktor/utils/io/core/Output;I)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeUInt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeULong-2TYgG_w(Lio/ktor/utils/io/core/Output;J)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeULong"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final writeUShort-i8woANY(Lio/ktor/utils/io/core/Output;S)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Output;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lkotlin/k;
    .end annotation

    const-string v0, "$this$writeUShort"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method
