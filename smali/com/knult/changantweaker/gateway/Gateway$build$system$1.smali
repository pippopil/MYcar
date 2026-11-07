.class final synthetic Lcom/knult/changantweaker/gateway/Gateway$build$system$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Ljava/lang/Long;",
        "LP0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-object v0, v7, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LP0/b;

    iget-object v0, v1, LP0/b;->c:LP0/a;

    iget-object v2, v1, LP0/b;->e:LF1/e;

    const-wide/16 v3, 0x1389

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_1

    iget-wide v10, v1, LP0/b;->d:J

    sub-long v10, v5, v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    cmp-long v0, v10, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    :cond_1
    :goto_0
    iget-object v10, v1, LP0/b;->a:LB0/d;

    iget-object v0, v10, LB0/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x200

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    if-gtz v14, :cond_2

    move-object v15, v12

    goto :goto_1

    :cond_2
    new-instance v15, Ljava/lang/String;

    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v11, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v13, v12}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v13, v3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v15, v12

    :goto_2
    if-eqz v15, :cond_5

    invoke-static {v15}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v0

    iget-object v3, v0, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/j;

    invoke-interface {v3}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v13, v0, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v13, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v14, "cpu "

    invoke-static {v13, v14, v11}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v12

    :goto_3
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v12

    :goto_4
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\\s+"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v4}, Lkotlin/text/Regex;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x8

    if-lt v13, v14, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "cpu"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    new-array v13, v14, [J

    move v15, v11

    :goto_5
    if-ge v15, v14, :cond_7

    add-int/lit8 v14, v15, 0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    aput-wide v17, v13, v15

    move v15, v14

    const/16 v14, 0x8

    goto :goto_5

    :cond_7
    aget-wide v14, v13, v11

    aget-wide v17, v13, v0

    add-long v14, v14, v17

    aget-wide v17, v13, v3

    add-long v14, v14, v17

    const/4 v4, 0x5

    aget-wide v17, v13, v4

    add-long v14, v14, v17

    const/4 v4, 0x6

    aget-wide v17, v13, v4

    add-long v14, v14, v17

    const/4 v4, 0x7

    aget-wide v17, v13, v4

    add-long v14, v14, v17

    const/4 v4, 0x3

    aget-wide v17, v13, v4

    const/4 v4, 0x4

    aget-wide v19, v13, v4

    add-long v3, v17, v19

    new-instance v13, LP0/a;

    invoke-direct {v13, v14, v15, v3, v4}, LP0/a;-><init>(JJ)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object v13, v12

    :goto_7
    if-nez v13, :cond_a

    iput-object v12, v1, LP0/b;->c:LP0/a;

    :cond_9
    :goto_8
    move-object v3, v12

    goto :goto_a

    :cond_a
    iget-object v3, v1, LP0/b;->c:LP0/a;

    iget-wide v14, v1, LP0/b;->d:J

    sub-long v14, v5, v14

    iput-object v13, v1, LP0/b;->c:LP0/a;

    iput-wide v5, v1, LP0/b;->d:J

    if-nez v3, :cond_b

    :goto_9
    goto :goto_8

    :cond_b
    cmp-long v4, v8, v14

    if-gtz v4, :cond_9

    const-wide/16 v8, 0x1389

    cmp-long v4, v14, v8

    if-gez v4, :cond_9

    iget-wide v8, v13, LP0/a;->a:J

    iget-wide v14, v3, LP0/a;->a:J

    sub-long/2addr v8, v14

    iget-wide v13, v13, LP0/a;->b:J

    iget-wide v3, v3, LP0/a;->b:J

    sub-long/2addr v13, v3

    add-long/2addr v13, v8

    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    if-gtz v3, :cond_c

    goto :goto_9

    :cond_c
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    long-to-double v8, v8

    mul-double/2addr v8, v3

    long-to-double v3, v13

    div-double/2addr v8, v3

    double-to-int v3, v8

    const/16 v4, 0x64

    invoke-static {v3, v11, v4}, LK1/l;->p(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    iget-object v4, v1, LP0/b;->b:Lr1/a;

    check-cast v4, Lcom/knult/changantweaker/gateway/Gateway$build$sampler$1;

    invoke-virtual {v4}, Lcom/knult/changantweaker/gateway/Gateway$build$sampler$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v8, v1, LP0/b;->g:Z

    if-nez v8, :cond_18

    iget-object v8, v10, LB0/d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v13, v11

    :goto_b
    if-ge v13, v10, :cond_f

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v12, "getName(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "thermal_zone"

    invoke-static {v15, v12, v11}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    const-string v12, "type"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v11, v12}, Lkotlin/io/j;->L0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    :cond_11
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    new-instance v12, LP0/e;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v13, "getAbsolutePath(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v12, v10, v11}, LP0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v9, LM0/d;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LM0/d;-><init>(I)V

    invoke-static {v8, v9}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    :goto_10
    const-string v9, "zones"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LP0/e;

    iget-object v10, v10, LP0/e;->b:Ljava/lang/String;

    const-string v11, "mtktscpu"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    check-cast v9, LP0/e;

    if-eqz v9, :cond_17

    iget-object v8, v9, LP0/e;->a:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    iput-object v8, v1, LP0/b;->f:Ljava/lang/String;

    iput-boolean v0, v1, LP0/b;->g:Z

    :cond_18
    iget-object v1, v1, LP0/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_1a
    new-instance v8, Ljava/io/File;

    const-string v9, "temp"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v8, v1}, Lkotlin/io/j;->L0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_2
    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v8, -0x1f018

    if-ne v1, v8, :cond_1e

    :cond_1d
    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    const v8, -0x9c40

    if-gt v8, v1, :cond_1d

    const v8, 0x249f1

    if-ge v1, v8, :cond_1d

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x3e8

    if-ge v8, v9, :cond_1f

    goto :goto_15

    :cond_1f
    int-to-float v1, v1

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_19

    iget-object v2, v2, LF1/e;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/k;

    invoke-virtual {v2, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :goto_17
    iget v1, v2, Lkotlin/collections/k;->c:I

    const/16 v8, 0x9

    if-le v1, v8, :cond_20

    invoke-virtual {v2}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    goto :goto_17

    :cond_20
    invoke-static {v2}, Lkotlin/collections/u;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_18
    new-instance v0, LP0/c;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, LP0/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;J)V

    return-object v0
.end method
