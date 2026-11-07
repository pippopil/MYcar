.class public final Lio/ktor/utils/io/bits/MemoryPrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a*\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u000fH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a*\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000fH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a\"\u0010\u001b\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\"\u0010\u001b\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001a*\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0018H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a*\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0018H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "Lkotlin/H;",
        "loadUShortAt-eY85DW0",
        "(Ljava/nio/ByteBuffer;I)S",
        "loadUShortAt",
        "",
        "(Ljava/nio/ByteBuffer;J)S",
        "value",
        "Lkotlin/J;",
        "storeUShortAt-4ET0KQI",
        "(Ljava/nio/ByteBuffer;IS)V",
        "storeUShortAt",
        "(Ljava/nio/ByteBuffer;JS)V",
        "Lkotlin/C;",
        "loadUIntAt-eY85DW0",
        "(Ljava/nio/ByteBuffer;I)I",
        "loadUIntAt",
        "(Ljava/nio/ByteBuffer;J)I",
        "storeUIntAt-c9EmHqw",
        "(Ljava/nio/ByteBuffer;II)V",
        "storeUIntAt",
        "(Ljava/nio/ByteBuffer;JI)V",
        "Lkotlin/E;",
        "loadULongAt-eY85DW0",
        "(Ljava/nio/ByteBuffer;I)J",
        "loadULongAt",
        "(Ljava/nio/ByteBuffer;J)J",
        "storeULongAt-zwzI6Wg",
        "(Ljava/nio/ByteBuffer;IJ)V",
        "storeULongAt",
        "(Ljava/nio/ByteBuffer;JJ)V",
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


# direct methods
.method public static final loadUIntAt-eY85DW0(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static final loadUIntAt-eY85DW0(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadUIntAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final loadULongAt-eY85DW0(Ljava/nio/ByteBuffer;I)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadULongAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final loadULongAt-eY85DW0(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadULongAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final loadUShortAt-eY85DW0(Ljava/nio/ByteBuffer;I)S
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static final loadUShortAt-eY85DW0(Ljava/nio/ByteBuffer;J)S
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$loadUShortAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final storeUIntAt-c9EmHqw(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeUIntAt-c9EmHqw(Ljava/nio/ByteBuffer;JI)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeUIntAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final storeULongAt-zwzI6Wg(Ljava/nio/ByteBuffer;IJ)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeULongAt-zwzI6Wg(Ljava/nio/ByteBuffer;JJ)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeULongAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method

.method public static final storeUShortAt-4ET0KQI(Ljava/nio/ByteBuffer;IS)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeUShortAt-4ET0KQI(Ljava/nio/ByteBuffer;JS)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$storeUShortAt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    .line 3
    :cond_0
    const-string p0, "offset"

    .line 4
    invoke-static {p1, p2, p0}, LF0/b;->A(JLjava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    .line 5
    throw p0
.end method
