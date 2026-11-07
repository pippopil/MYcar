.class public final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public a:B

.field public final b:Lokio/v;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/n;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/z;)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/v;

    invoke-direct {v0, p1}, Lokio/v;-><init>(Lokio/z;)V

    iput-object v0, p0, Lokio/m;->b:Lokio/v;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/m;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/n;

    invoke-direct {v1, v0, p1}, Lokio/n;-><init>(Lokio/v;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/m;->d:Lokio/n;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/m;->b:Lokio/v;

    iget-object v0, v0, Lokio/v;->a:Lokio/z;

    invoke-interface {v0}, Lokio/z;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/m;->d:Lokio/n;

    invoke-virtual {v0}, Lokio/n;->close()V

    return-void
.end method

.method public final e(Lokio/f;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/f;->a:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/w;->c:I

    iget v1, p1, Lokio/w;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/w;->f:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/w;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/w;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/w;->f:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lokio/f;J)J
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sink"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-byte v0, v6, Lokio/m;->a:B

    iget-object v8, v6, Lokio/m;->e:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v14, v6, Lokio/m;->b:Lokio/v;

    if-nez v0, :cond_c

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, Lokio/v;->z(J)V

    iget-object v15, v14, Lokio/v;->b:Lokio/f;

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, Lokio/f;->p(J)B

    move-result v18

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_0

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    if-eqz v19, :cond_1

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    :cond_1
    invoke-virtual {v14}, Lokio/v;->u()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lokio/m;->c(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v14, v0, v1}, Lokio/v;->A(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {v14, v0, v1}, Lokio/v;->z(J)V

    if-eqz v19, :cond_2

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    :cond_2
    invoke-virtual {v15}, Lokio/f;->y()S

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v14, v12, v13}, Lokio/v;->z(J)V

    if-eqz v19, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    :cond_3
    invoke-virtual {v14, v12, v13}, Lokio/v;->A(J)V

    :cond_4
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v9

    const-wide/16 v20, 0x1

    if-ne v0, v9, :cond_7

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object v12, v14

    move-object v4, v14

    move-object/from16 v22, v15

    move-wide v14, v0

    invoke-virtual/range {v12 .. v17}, Lokio/v;->e(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    if-eqz v19, :cond_5

    add-long v14, v12, v20

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v10, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    add-long v12, v12, v20

    invoke-virtual {v10, v12, v13}, Lokio/v;->A(J)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object v10, v14

    move-object/from16 v22, v15

    :goto_2
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lokio/v;->e(BJJ)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_9

    if-eqz v19, :cond_8

    add-long v4, v11, v20

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    :cond_8
    add-long v11, v11, v20

    invoke-virtual {v10, v11, v12}, Lokio/v;->A(J)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    if-eqz v19, :cond_b

    invoke-virtual {v10}, Lokio/v;->v()S

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lokio/m;->c(IILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v6, Lokio/m;->a:B

    goto :goto_4

    :cond_c
    move-object v10, v14

    :goto_4
    iget-byte v0, v6, Lokio/m;->a:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_e

    iget-wide v2, v7, Lokio/f;->b:J

    iget-object v0, v6, Lokio/m;->d:Lokio/n;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, Lokio/n;->h(Lokio/f;J)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lokio/m;->e(Lokio/f;JJ)V

    return-wide v11

    :cond_d
    iput-byte v1, v6, Lokio/m;->a:B

    :cond_e
    iget-byte v0, v6, Lokio/m;->a:B

    if-ne v0, v1, :cond_f

    invoke-virtual {v10}, Lokio/v;->s()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lokio/m;->c(IILjava/lang/String;)V

    invoke-virtual {v10}, Lokio/v;->s()I

    move-result v0

    iget-object v1, v6, Lokio/m;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lokio/m;->c(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lokio/m;->a:B

    invoke-virtual {v10}, Lokio/v;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-wide v0
.end method
