.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc0

    const/16 v1, 0x80

    const/16 v2, 0xf8

    const/16 v3, 0xf0

    const/16 v4, 0xe0

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF0/a;->a:[I

    return-void
.end method

.method public static a(LB0/d;Ljava/util/ArrayList;[III)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    mul-int v4, v2, v3

    mul-int/lit8 v5, v4, 0x4

    array-length v6, v1

    const-string v7, "\u00d7"

    if-ne v6, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, LB0/d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "toByteArray(...)"

    const/high16 v10, 0x10000

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v12, ")"

    const-string v13, "\u0441\u043b\u043e\u0442 "

    if-ltz v6, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v14, "data"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ljava/util/zip/Inflater;

    invoke-direct {v14}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/zip/Inflater;->setInput([B)V

    new-array v10, v10, [B

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x40

    invoke-direct {v15, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-virtual {v14}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v14, v10}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v14}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    invoke-virtual {v15, v10, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v8

    if-ne v8, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, " \u043d\u0435 "

    invoke-static {v6, v2, v13, v0, v7}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u043e\u0436\u0438\u0434="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v12}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0432\u043d\u0435 \u0434\u0438\u0430\u043f\u0430\u0437\u043e\u043d\u0430 (\u0441\u043b\u043e\u0442\u043e\u0432 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LF0/a;->a:[I

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v11

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2, v4}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    move-object v6, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    array-length v4, v1

    new-array v6, v4, [I

    move v7, v11

    :goto_4
    if-ge v7, v4, :cond_7

    aget v12, v1, v7

    and-int/2addr v12, v3

    aput v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    array-length v3, v6

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    new-array v7, v3, [B

    array-length v12, v6

    move v13, v11

    move v14, v13

    :goto_6
    if-ge v13, v12, :cond_8

    aget v15, v6, v13

    and-int/lit16 v5, v15, 0xff

    int-to-byte v5, v5

    aput-byte v5, v7, v14

    add-int/lit8 v5, v14, 0x1

    shr-int/lit8 v11, v15, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v5

    add-int/lit8 v5, v14, 0x2

    shr-int/lit8 v11, v15, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v5

    add-int/lit8 v5, v14, 0x3

    shr-int/lit8 v11, v15, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v5

    add-int/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/zip/Deflater;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    new-array v6, v10, [B

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v7, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_7
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [I

    add-int/lit8 v6, v3, 0x2

    mul-int/2addr v6, v4

    move v7, v11

    :goto_9
    if-ge v7, v3, :cond_b

    aput v6, v5, v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    iget-object v7, v0, LB0/d;->c:Ljava/lang/Object;

    check-cast v7, [B

    array-length v12, v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const-string v7, "copyOf(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6, v13}, LK1/d;->m0(II[B)V

    add-int/lit16 v4, v6, 0x200

    new-array v4, v4, [B

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc

    move-object v14, v4

    invoke-static/range {v13 .. v18}, Lkotlin/collections/m;->p([B[BIIII)V

    const/16 v7, 0x200

    invoke-static {v7, v3, v4}, LK1/d;->m0(II[B)V

    const/16 v12, 0x204

    invoke-static {v12, v6, v4}, LK1/d;->m0(II[B)V

    move v12, v11

    :goto_a
    if-ge v12, v3, :cond_c

    mul-int/lit8 v13, v12, 0x4

    add-int/lit16 v13, v13, 0x208

    aget v14, v5, v12

    invoke-static {v13, v14, v4}, LK1/d;->m0(II[B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    move v12, v11

    :goto_b
    if-ge v12, v3, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, [B

    aget v13, v5, v12

    add-int/2addr v13, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v15, v4

    move/from16 v16, v13

    invoke-static/range {v14 .. v19}, Lkotlin/collections/m;->p([B[BIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_d
    const/high16 v12, 0x3f0000

    if-gt v6, v12, :cond_e

    return-object v4

    :cond_e
    move v3, v6

    goto/16 :goto_3

    :cond_f
    const/high16 v12, 0x3f0000

    new-instance v0, Lcom/knult/changantweaker/bootlogo/LogoAssembler$BudgetExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u0411 > \u043b\u0438\u043c\u0438\u0442\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (LK ASSERT 4 MiB) \u0434\u0430\u0436\u0435 \u043f\u043e\u0441\u043b\u0435 \u043a\u0432\u0430\u043d\u0442\u0438\u0437\u0430\u0446\u0438\u0438 \u2014 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u0435\u0442\u0430\u043b\u044c\u043d\u0430"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    array-length v0, v1

    const-string v1, "argb "

    const-string v5, " px \u043d\u0435 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u0435\u0442 "

    invoke-static {v0, v2, v1, v5, v7}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " px)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
