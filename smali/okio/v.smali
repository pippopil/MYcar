.class public final Lokio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/h;


# instance fields
.field public final a:Lokio/z;

.field public final b:Lokio/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v;->a:Lokio/z;

    new-instance p1, Lokio/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v;->b:Lokio/f;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-boolean v0, p0, Lokio/v;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/v;->b:Lokio/f;

    iget-wide v3, v2, Lokio/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/f;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokio/f;->A(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/v;->a:Lokio/z;

    invoke-interface {v0}, Lokio/z;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lokio/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/v;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/v;->c:Z

    iget-object v0, p0, Lokio/v;->a:Lokio/z;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->c()V

    :goto_0
    return-void
.end method

.method public final e(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lokio/v;->c:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_10

    iget-object v6, v0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    const/4 v12, 0x0

    if-gtz v11, :cond_0

    cmp-long v11, v4, v2

    if-gtz v11, :cond_0

    const/4 v12, 0x1

    :cond_0
    if-eqz v12, :cond_f

    iget-wide v11, v6, Lokio/f;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_1

    move-wide v13, v11

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_3

    :cond_2
    :goto_2
    const-wide/16 v7, -0x1

    goto/16 :goto_9

    :cond_3
    iget-object v15, v6, Lokio/f;->a:Lokio/w;

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_8

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_5

    iget-object v15, v15, Lokio/w;->g:Lokio/w;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v9, v15, Lokio/w;->c:I

    iget v10, v15, Lokio/w;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_5
    move-wide v9, v4

    :goto_4
    cmp-long v18, v11, v13

    if-gez v18, :cond_2

    iget v7, v15, Lokio/w;->c:I

    int-to-long v7, v7

    iget v0, v15, Lokio/w;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, Lokio/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_5
    if-ge v2, v0, :cond_7

    iget-object v3, v15, Lokio/w;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_6

    iget v0, v15, Lokio/w;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget v0, v15, Lokio/w;->c:I

    iget v2, v15, Lokio/w;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, Lokio/w;->f:Lokio/w;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_8
    :goto_6
    iget v0, v15, Lokio/w;->c:I

    iget v2, v15, Lokio/w;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    move-wide v2, v4

    :goto_7
    cmp-long v0, v9, v13

    if-gez v0, :cond_2

    iget v0, v15, Lokio/w;->c:I

    int-to-long v7, v0

    iget v0, v15, Lokio/w;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, Lokio/w;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_8
    if-ge v2, v0, :cond_a

    iget-object v3, v15, Lokio/w;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, Lokio/w;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v0, v15, Lokio/w;->c:I

    iget v2, v15, Lokio/w;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, Lokio/w;->f:Lokio/w;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v0, v16, v7

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v7, v16

    goto :goto_a

    :cond_b
    iget-wide v2, v6, Lokio/f;->b:J

    move-wide/from16 v9, p4

    cmp-long v0, v2, v9

    if-gez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v11, v0, Lokio/v;->a:Lokio/z;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    move-wide/from16 v9, p4

    const-wide/16 v7, -0x1

    iget-object v15, v15, Lokio/w;->f:Lokio/w;

    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_f
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lokio/f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-wide/16 v7, -0x1

    :goto_a
    return-wide v7

    :cond_11
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex=0 toIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lokio/f;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lokio/v;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/v;->b:Lokio/f;

    iget-wide v3, v2, Lokio/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lokio/f;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lokio/f;->h(Lokio/f;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/v;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->t()B

    move-result v0

    return v0
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/f;->d(Lokio/z;)J

    iget-wide v1, v0, Lokio/f;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lokio/f;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lokio/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokio/e;-><init>(Lokio/h;I)V

    return-object v0
.end method

.method public final o(Lokio/s;)I
    .locals 6

    const-string v0, "options"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/v;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/f;->b(Lokio/f;Lokio/s;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Lokio/s;->a:[Lokio/ByteString;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lokio/f;->A(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0, p1, p2}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final q()J
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lokio/v;->z(J)V

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, Lokio/v;->y(J)Z

    move-result v13

    iget-object v14, v0, Lokio/v;->b:Lokio/f;

    if-eqz v13, :cond_5

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, Lokio/f;->p(J)B

    move-result v9

    int-to-byte v10, v8

    if-lt v9, v10, :cond_0

    int-to-byte v10, v7

    if-le v9, v10, :cond_2

    :cond_0
    int-to-byte v10, v6

    if-lt v9, v10, :cond_1

    int-to-byte v10, v5

    if-le v9, v10, :cond_2

    :cond_1
    int-to-byte v10, v4

    if-lt v9, v10, :cond_3

    int-to-byte v10, v3

    if-le v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/16 v3, 0x10

    invoke-static {v3}, La/b;->g(I)V

    invoke-static {v3}, La/b;->g(I)V

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-wide v9, v14, Lokio/f;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move-wide v9, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    iget-object v13, v14, Lokio/f;->a:Lokio/w;

    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v15, v13, Lokio/w;->b:I

    iget v1, v13, Lokio/w;->c:I

    move/from16 v19, v16

    :goto_4
    if-ge v15, v1, :cond_b

    iget-object v11, v13, Lokio/w;->a:[B

    aget-byte v11, v11, v15

    int-to-byte v12, v8

    if-lt v11, v12, :cond_6

    int-to-byte v8, v7

    if-gt v11, v8, :cond_6

    sub-int v8, v11, v12

    goto :goto_6

    :cond_6
    int-to-byte v8, v6

    if-lt v11, v8, :cond_7

    int-to-byte v12, v5

    if-gt v11, v12, :cond_7

    :goto_5
    sub-int v8, v11, v8

    add-int/lit8 v8, v8, 0xa

    goto :goto_6

    :cond_7
    int-to-byte v8, v4

    if-lt v11, v8, :cond_9

    int-to-byte v12, v3

    if-gt v11, v12, :cond_9

    goto :goto_5

    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    and-long v22, v9, v22

    const-wide/16 v20, 0x0

    cmp-long v12, v22, v20

    if-nez v12, :cond_8

    const/4 v12, 0x4

    shl-long/2addr v9, v12

    int-to-long v11, v8

    or-long/2addr v9, v11

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move/from16 v12, v19

    add-int/lit8 v19, v12, 0x1

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto :goto_4

    :cond_8
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v10}, Lokio/f;->H(J)V

    invoke-virtual {v1, v11}, Lokio/f;->F(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    iget-wide v3, v1, Lokio/f;->b:J

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lokio/f;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move/from16 v12, v19

    const-wide/16 v20, 0x0

    if-eqz v12, :cond_a

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x1

    :goto_7
    const/16 v18, 0x4

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v3, Lokio/internal/e;->a:[C

    const/16 v18, 0x4

    shr-int/lit8 v4, v11, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    and-int/lit8 v5, v11, 0xf

    aget-char v3, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [C

    const/4 v11, 0x0

    aput-char v4, v5, v11

    const/4 v8, 0x1

    aput-char v3, v5, v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-wide/from16 v20, v11

    move/from16 v12, v19

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-ne v15, v1, :cond_c

    invoke-virtual {v13}, Lokio/w;->a()Lokio/w;

    move-result-object v1

    iput-object v1, v14, Lokio/f;->a:Lokio/w;

    invoke-static {v13}, Lokio/x;->a(Lokio/w;)V

    goto :goto_9

    :cond_c
    iput v15, v13, Lokio/w;->b:I

    :goto_9
    if-nez v17, :cond_e

    iget-object v1, v14, Lokio/f;->a:Lokio/w;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v12

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto/16 :goto_3

    :cond_e
    :goto_a
    iget-wide v1, v14, Lokio/f;->b:J

    int-to-long v3, v12

    sub-long/2addr v1, v3

    iput-wide v1, v14, Lokio/f;->b:J

    return-wide v9

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final r()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    iget-wide v1, v0, Lokio/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lokio/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final s()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final t()J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/v;->z(J)V

    iget-object v1, v0, Lokio/v;->b:Lokio/f;

    iget-wide v2, v1, Lokio/f;->b:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, v1, Lokio/f;->a:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v3, v2, Lokio/w;->b:I

    iget v6, v2, Lokio/w;->c:I

    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v10, 0x28

    const/16 v11, 0x38

    const-wide/16 v12, 0xff

    const/16 v14, 0x20

    if-gez v7, :cond_0

    invoke-virtual {v1}, Lokio/f;->w()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v14

    invoke-virtual {v1}, Lokio/f;->w()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v3, 0x1

    iget-object v15, v2, Lokio/w;->a:[B

    aget-byte v4, v15, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v11

    add-int/lit8 v16, v3, 0x2

    aget-byte v7, v15, v7

    int-to-long v8, v7

    and-long v7, v8, v12

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v15, v16

    int-to-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    shl-long/2addr v10, v14

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x5

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    const/16 v8, 0x18

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/lit8 v8, v3, 0x6

    aget-byte v7, v15, v7

    int-to-long v10, v7

    and-long/2addr v10, v12

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v3, 0x7

    aget-byte v8, v15, v8

    int-to-long v10, v8

    and-long/2addr v10, v12

    const/16 v8, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    add-int/2addr v3, v8

    aget-byte v7, v15, v7

    int-to-long v7, v7

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    iget-wide v7, v1, Lokio/f;->b:J

    const-wide/16 v10, 0x8

    sub-long/2addr v7, v10

    iput-wide v7, v1, Lokio/f;->b:J

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lokio/w;->a()Lokio/w;

    move-result-object v3

    iput-object v3, v1, Lokio/f;->a:Lokio/w;

    invoke-static {v2}, Lokio/x;->a(Lokio/w;)V

    goto :goto_0

    :cond_1
    iput v3, v2, Lokio/w;->b:I

    :goto_0
    move-wide v1, v4

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    const/16 v7, 0x8

    ushr-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long/2addr v1, v12

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->x()S

    move-result v0

    return v0
.end method

.method public final v()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->y()S

    move-result v0

    return v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokio/v;->z(J)V

    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lokio/f;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lokio/v;->e(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lokio/v;->b:Lokio/f;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lokio/internal/f;->a(Lokio/f;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lokio/v;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lokio/f;->p(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lokio/v;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lokio/f;->p(J)B

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-static {v3, v13, v14}, Lokio/internal/f;->a(Lokio/f;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lokio/f;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "out"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v9, v3, Lokio/f;->b:J

    move-wide v11, v4

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, LK1/d;->j(JJJ)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lokio/f;->b:J

    add-long/2addr v11, v1

    iput-wide v11, v0, Lokio/f;->b:J

    iget-object v11, v3, Lokio/f;->a:Lokio/w;

    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v12, v11, Lokio/w;->c:I

    iget v13, v11, Lokio/w;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    cmp-long v14, v4, v12

    if-ltz v14, :cond_3

    sub-long/2addr v4, v12

    iget-object v11, v11, Lokio/w;->f:Lokio/w;

    goto :goto_2

    :cond_3
    :goto_3
    cmp-long v12, v1, v9

    if-lez v12, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lokio/w;->c()Lokio/w;

    move-result-object v12

    iget v13, v12, Lokio/w;->b:I

    long-to-int v4, v4

    add-int/2addr v13, v4

    iput v13, v12, Lokio/w;->b:I

    long-to-int v4, v1

    add-int/2addr v13, v4

    iget v4, v12, Lokio/w;->c:I

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v12, Lokio/w;->c:I

    iget-object v4, v0, Lokio/f;->a:Lokio/w;

    if-nez v4, :cond_4

    iput-object v12, v12, Lokio/w;->g:Lokio/w;

    iput-object v12, v12, Lokio/w;->f:Lokio/w;

    iput-object v12, v0, Lokio/f;->a:Lokio/w;

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lokio/w;->g:Lokio/w;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lokio/w;->b(Lokio/w;)V

    :goto_4
    iget v4, v12, Lokio/w;->c:I

    iget v5, v12, Lokio/w;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    iget-object v11, v11, Lokio/w;->f:Lokio/w;

    move-wide v4, v9

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lokio/f;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lokio/f;->b:J

    invoke-virtual {v0, v3, v4}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "limit < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lokio/v;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokio/v;->b:Lokio/f;

    iget-wide v1, v0, Lokio/f;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lokio/v;->a:Lokio/z;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/v;->y(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
