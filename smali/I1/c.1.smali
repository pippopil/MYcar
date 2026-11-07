.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lokio/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[LI1/a;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokio/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/c;->a:Z

    iput-object p1, p0, LI1/c;->b:Lokio/f;

    const p1, 0x7fffffff

    iput p1, p0, LI1/c;->c:I

    const/16 p1, 0x1000

    iput p1, p0, LI1/c;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [LI1/a;

    iput-object p1, p0, LI1/c;->f:[LI1/a;

    const/4 p1, 0x7

    iput p1, p0, LI1/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, LI1/c;->f:[LI1/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LI1/c;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LI1/c;->f:[LI1/a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v2, v2, LI1/a;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, LI1/c;->i:I

    iget-object v3, p0, LI1/c;->f:[LI1/a;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v3, v3, LI1/a;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, LI1/c;->i:I

    iget v2, p0, LI1/c;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LI1/c;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI1/c;->f:[LI1/a;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, LI1/c;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LI1/c;->f:[LI1/a;

    iget v0, p0, LI1/c;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LI1/c;->g:I

    add-int/2addr p1, v1

    iput p1, p0, LI1/c;->g:I

    :cond_1
    return-void
.end method

.method public final b(LI1/a;)V
    .locals 6

    iget v0, p0, LI1/c;->e:I

    const/4 v1, 0x0

    iget v2, p1, LI1/a;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LI1/c;->f:[LI1/a;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lkotlin/collections/m;->u([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    iget-object p1, p0, LI1/c;->f:[LI1/a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LI1/c;->g:I

    iput v1, p0, LI1/c;->h:I

    iput v1, p0, LI1/c;->i:I

    return-void

    :cond_0
    iget v3, p0, LI1/c;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LI1/c;->a(I)V

    iget v0, p0, LI1/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LI1/c;->f:[LI1/a;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LI1/a;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LI1/c;->f:[LI1/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LI1/c;->g:I

    iput-object v0, p0, LI1/c;->f:[LI1/a;

    :cond_1
    iget v0, p0, LI1/c;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LI1/c;->g:I

    iget-object v1, p0, LI1/c;->f:[LI1/a;

    aput-object p1, v1, v0

    iget p1, p0, LI1/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI1/c;->h:I

    iget p1, p0, LI1/c;->i:I

    add-int/2addr p1, v2

    iput p1, p0, LI1/c;->i:I

    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 13

    const/16 v0, 0x8

    const-string v1, "data"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LI1/c;->b:Lokio/f;

    iget-boolean v2, p0, LI1/c;->a:Z

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    sget-object v2, LI1/B;->a:[I

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v2

    const-wide/16 v5, 0x0

    move v7, v4

    move-wide v8, v5

    :goto_0
    if-ge v7, v2, :cond_0

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p1, v7}, Lokio/ByteString;->i(I)B

    move-result v7

    sget-object v11, LE1/d;->a:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v11, LI1/B;->b:[B

    aget-byte v7, v11, v7

    int-to-long v11, v7

    add-long/2addr v8, v11

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    int-to-long v10, v2

    add-long/2addr v8, v10

    const/4 v2, 0x3

    shr-long v7, v8, v2

    long-to-int v2, v7

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v7

    if-ge v2, v7, :cond_4

    new-instance v2, Lokio/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v7, LI1/B;->a:[I

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v7

    move-wide v8, v5

    move v5, v4

    :goto_1
    if-ge v4, v7, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Lokio/ByteString;->i(I)B

    move-result v4

    sget-object v10, LE1/d;->a:[B

    and-int/lit16 v4, v4, 0xff

    sget-object v10, LI1/B;->a:[I

    aget v10, v10, v4

    sget-object v11, LI1/B;->b:[B

    aget-byte v4, v11, v4

    shl-long/2addr v8, v4

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v5, v4

    :goto_2
    if-lt v5, v0, :cond_1

    add-int/lit8 v5, v5, -0x8

    shr-long v10, v8, v5

    long-to-int v4, v10

    invoke-virtual {v2, v4}, Lokio/f;->F(I)V

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    sub-int/2addr v0, v5

    shl-long v6, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v4, v8, v5

    or-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v2, p1}, Lokio/f;->F(I)V

    :cond_3
    iget-wide v4, v2, Lokio/f;->b:J

    invoke-virtual {v2, v4, v5}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v3, v2}, LI1/c;->e(III)V

    invoke-virtual {v1, p1}, Lokio/f;->D(Lokio/ByteString;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, LI1/c;->e(III)V

    invoke-virtual {v1, p1}, Lokio/f;->D(Lokio/ByteString;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    iget-boolean v0, p0, LI1/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LI1/c;->c:I

    iget v2, p0, LI1/c;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LI1/c;->e(III)V

    :cond_0
    iput-boolean v1, p0, LI1/c;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, LI1/c;->c:I

    iget v0, p0, LI1/c;->e:I

    invoke-virtual {p0, v0, v4, v3}, LI1/c;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/a;

    iget-object v4, v2, LI1/a;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->p()Lokio/ByteString;

    move-result-object v4

    sget-object v5, LI1/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v2, LI1/a;->b:Lokio/ByteString;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    sget-object v9, LI1/d;->a:[LI1/a;

    aget-object v10, v9, v5

    iget-object v10, v10, LI1/a;->b:Lokio/ByteString;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    aget-object v9, v9, v8

    iget-object v9, v9, LI1/a;->b:Lokio/ByteString;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    move v13, v8

    move v8, v5

    move v5, v13

    goto :goto_1

    :cond_3
    move v5, v8

    move v8, v6

    goto :goto_1

    :cond_4
    move v5, v6

    move v8, v5

    :goto_1
    if-ne v8, v6, :cond_7

    iget v9, p0, LI1/c;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, LI1/c;->f:[LI1/a;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    add-int/lit8 v11, v9, 0x1

    iget-object v12, p0, LI1/c;->f:[LI1/a;

    aget-object v12, v12, v9

    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LI1/a;->a:Lokio/ByteString;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, LI1/c;->f:[LI1/a;

    aget-object v12, v12, v9

    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LI1/a;->b:Lokio/ByteString;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v8, p0, LI1/c;->g:I

    sub-int/2addr v9, v8

    sget-object v8, LI1/d;->a:[LI1/a;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    iget v5, p0, LI1/c;->g:I

    sub-int/2addr v9, v5

    sget-object v5, LI1/d;->a:[LI1/a;

    array-length v5, v5

    add-int/2addr v5, v9

    :cond_6
    move v9, v11

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    const/16 v2, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v2, v4}, LI1/c;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v5, v6, :cond_9

    iget-object v5, p0, LI1/c;->b:Lokio/f;

    invoke-virtual {v5, v8}, Lokio/f;->F(I)V

    invoke-virtual {p0, v4}, LI1/c;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v7}, LI1/c;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v2}, LI1/c;->b(LI1/a;)V

    goto :goto_4

    :cond_9
    sget-object v6, LI1/a;->d:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v9

    invoke-virtual {v4, v1, v6, v9}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LI1/a;->i:Lokio/ByteString;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v2, 0xf

    invoke-virtual {p0, v5, v2, v1}, LI1/c;->e(III)V

    invoke-virtual {p0, v7}, LI1/c;->c(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, LI1/c;->e(III)V

    invoke-virtual {p0, v7}, LI1/c;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v2}, LI1/c;->b(LI1/a;)V

    :goto_4
    move v2, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, LI1/c;->b:Lokio/f;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lokio/f;->F(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/f;->F(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/f;->F(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lokio/f;->F(I)V

    return-void
.end method
