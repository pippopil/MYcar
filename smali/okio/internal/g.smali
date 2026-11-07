.class public abstract Lokio/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "/"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/g;->a:Lokio/ByteString;

    const-string v0, "\\"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/g;->b:Lokio/ByteString;

    const-string v0, "/\\"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/g;->c:Lokio/ByteString;

    const-string v0, "."

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/g;->d:Lokio/ByteString;

    const-string v0, ".."

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/g;->e:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/t;)I
    .locals 6

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lokio/t;->a:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lokio/internal/g;->b:Lokio/ByteString;

    const-string v2, "other"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/ByteString;->a:[B

    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->f([BI)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v4, 0x3a

    int-to-byte v4, v4

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lokio/ByteString;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lokio/t;Lokio/t;Z)Lokio/t;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "child"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lokio/internal/g;->a(Lokio/t;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/t;->d()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lokio/internal/g;->c(Lokio/t;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lokio/internal/g;->c(Lokio/t;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokio/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/g;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_2
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lokio/f;->D(Lokio/ByteString;)V

    iget-wide v2, v1, Lokio/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lokio/f;->D(Lokio/ByteString;)V

    :cond_3
    iget-object p0, p1, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lokio/f;->D(Lokio/ByteString;)V

    invoke-static {v1, p2}, Lokio/internal/g;->d(Lokio/f;Z)Lokio/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/t;)Lokio/ByteString;
    .locals 3

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    sget-object v1, Lokio/internal/g;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokio/internal/g;->b:Lokio/ByteString;

    iget-object p0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-static {p0, v1}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(Lokio/f;Z)Lokio/t;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lokio/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lokio/internal/g;->a:Lokio/ByteString;

    invoke-virtual {v0, v5}, Lokio/f;->r(Lokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lokio/internal/g;->b:Lokio/ByteString;

    invoke-virtual {v0, v5}, Lokio/f;->r(Lokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lokio/internal/g;->c:Lokio/ByteString;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokio/f;->D(Lokio/ByteString;)V

    invoke-virtual {v1, v3}, Lokio/f;->D(Lokio/ByteString;)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokio/f;->D(Lokio/ByteString;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, Lokio/f;->q(Lokio/ByteString;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lokio/t;->b:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/g;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/f;->p(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/g;->e(B)Lokio/ByteString;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lokio/f;->b:J

    move-object v15, v3

    const-wide/16 v2, 0x2

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lokio/f;->p(J)B

    move-result v4

    const/16 v5, 0x3a

    int-to-byte v5, v5

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, Lokio/f;->p(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lokio/f;->b(Lokio/f;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lokio/f;->b(Lokio/f;J)V

    :cond_b
    :goto_4
    move-object v3, v15

    :goto_5
    iget-wide v4, v1, Lokio/f;->b:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lokio/f;->e()Z

    move-result v5

    sget-object v13, Lokio/internal/g;->d:Lokio/ByteString;

    if-nez v5, :cond_15

    invoke-virtual {v0, v8}, Lokio/f;->q(Lokio/ByteString;)J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-nez v5, :cond_d

    iget-wide v9, v0, Lokio/f;->b:J

    invoke-virtual {v0, v9, v10}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v10}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokio/f;->t()B

    :goto_8
    sget-object v9, Lokio/internal/g;->e:Lokio/ByteString;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    :goto_9
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v4}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v5, v2, 0x1

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, Lokio/f;->D(Lokio/ByteString;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/f;->D(Lokio/ByteString;)V

    if-lt v5, v0, :cond_17

    goto :goto_c

    :cond_17
    move v2, v5

    goto :goto_b

    :cond_18
    :goto_c
    iget-wide v2, v1, Lokio/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    invoke-virtual {v1, v13}, Lokio/f;->D(Lokio/ByteString;)V

    :cond_19
    new-instance v0, Lokio/t;

    iget-wide v2, v1, Lokio/f;->b:J

    invoke-virtual {v1, v2, v3}, Lokio/f;->v(J)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/t;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lokio/f;->t()B

    move-result v2

    if-nez v3, :cond_1b

    invoke-static {v2}, Lokio/internal/g;->e(B)Lokio/ByteString;

    move-result-object v2

    move-object v3, v2

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/g;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    sget-object p0, Lokio/internal/g;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/g;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/g;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
