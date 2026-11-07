.class public abstract LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/F;)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/F;->a:LI1/f;

    iget-object v0, v0, LI1/f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lokhttp3/F;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LE1/d;->k(Lokhttp3/F;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lokhttp3/p;Lokhttp3/v;Lokhttp3/t;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "url"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "headers"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lokhttp3/n;->b:Lokhttp3/p;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/m;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v6}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v0, v6, :cond_24

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LE1/d;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v4, v0, v12}, LE1/d;->g(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v4, v0, v13}, LE1/d;->g(Ljava/lang/String;IIC)I

    move-result v14

    if-ne v14, v0, :cond_6

    :cond_5
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-static {v4, v14, v9}, LE1/d;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {v16 .. v16}, LE1/d;->m(Ljava/lang/String;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_8

    :goto_5
    goto :goto_4

    :cond_8
    add-int/2addr v14, v3

    invoke-static {v14, v0, v9}, LE1/d;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LE1/d;->m(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v5, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const-wide v18, 0xe677d21fdbffL

    move/from16 v25, v3

    move/from16 v22, v4

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v28, v18

    const-wide/16 v20, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v5, :cond_16

    invoke-static {v9, v0, v5, v12}, LE1/d;->g(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v9, v0, v14, v13}, LE1/d;->g(Ljava/lang/String;IIC)I

    move-result v15

    invoke-static {v0, v15, v9}, LE1/d;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_a

    add-int/2addr v15, v3

    invoke-static {v15, v14, v9}, LE1/d;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_a
    const-string v15, ""

    :goto_7
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v15}, Lokhttp3/r;->n(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_a

    :cond_b
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v20, v30

    if-gtz v0, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v20

    :goto_9
    move-wide/from16 v20, v32

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v13, "-?\\d+"

    invoke-direct {v0, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    invoke-static {v15, v0, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v30, v32

    :cond_d
    move-wide/from16 v20, v30

    goto :goto_8

    :cond_e
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    :try_start_3
    const-string v0, "."

    invoke-static {v15, v0, v4}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v15, v0}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v26, v0

    move/from16 v25, v4

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object/from16 v27, v15

    goto :goto_a

    :cond_13
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    move/from16 v22, v3

    goto :goto_a

    :cond_14
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v23, v3

    :catch_1
    :cond_15
    :goto_a
    add-int/lit8 v0, v14, 0x1

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_6

    :cond_16
    cmp-long v0, v20, v32

    if-nez v0, :cond_17

    move-wide/from16 v18, v32

    goto :goto_b

    :cond_17
    const-wide/16 v12, -0x1

    cmp-long v0, v20, v12

    if-eqz v0, :cond_1a

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v20, v12

    if-gtz v0, :cond_18

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v30, v20, v12

    :cond_18
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    if-ltz v0, :cond_1b

    cmp-long v0, v30, v18

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    move-wide/from16 v18, v30

    goto :goto_b

    :cond_1a
    move-wide/from16 v18, v28

    :cond_1b
    :goto_b
    iget-object v0, v1, Lokhttp3/v;->d:Ljava/lang/String;

    move-object/from16 v5, v26

    if-nez v5, :cond_1c

    move-object v5, v0

    goto :goto_c

    :cond_1c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {v0, v5, v4}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_5

    sget-object v9, LE1/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const-string v0, "/"

    move-object/from16 v9, v27

    if-eqz v9, :cond_20

    invoke-static {v9, v0, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v21, v9

    goto :goto_e

    :cond_20
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v4, v11, v10}, Lkotlin/text/t;->V0(Ljava/lang/String;IIC)I

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v21, v0

    :goto_e
    new-instance v0, Lokhttp3/m;

    move-object v15, v0

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v25}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_f
    if-nez v0, :cond_22

    :goto_10
    move v0, v8

    goto/16 :goto_3

    :cond_22
    if-nez v7, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    :cond_23
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    if-eqz v7, :cond_25

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
