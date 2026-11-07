.class public final Lcom/knult/changantweaker/bootanim/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/data/model/ValidationConfig;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/ValidationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/bootanim/f;->a:Lcom/knult/changantweaker/data/model/ValidationConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/bootanim/j;J)Lcom/knult/changantweaker/data/model/ValidationResult;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/knult/changantweaker/bootanim/f;->a:Lcom/knult/changantweaker/data/model/ValidationConfig;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getMaxSizeMB()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x400

    int-to-long v9, v9

    mul-long/2addr v7, v9

    mul-long/2addr v7, v9

    cmp-long v7, p2, v7

    if-lez v7, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getMaxSizeMB()I

    move-result v1

    const-string v2, "\u0424\u0430\u0439\u043b \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v3, " \u041c\u0411"

    invoke-static {v1, v2, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/bootanim/j;->c()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "desc.txt"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    const-string v1, "\u041d\u0435\u0442 desc.txt"

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v0, Lcom/knult/changantweaker/bootanim/j;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v9, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    const-string v11, "getInputStream(...)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v8, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v8}, La/b;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v10}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    const-string v1, "\u041d\u0435 \u0447\u0438\u0442\u0430\u0435\u0442\u0441\u044f desc.txt"

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v11}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v8

    iget-object v11, v8, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/j;

    invoke-interface {v11}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    move-object v8, v10

    goto :goto_1

    :cond_4
    iget-object v8, v8, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v8}, Lkotlin/text/Regex;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v2, :cond_7

    :cond_6
    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_7
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-ge v8, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v14, Lcom/knult/changantweaker/bootanim/c;

    invoke-direct {v14, v12, v13, v8}, Lcom/knult/changantweaker/bootanim/c;-><init>(III)V

    :goto_3
    if-nez v14, :cond_9

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    const-string v1, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 desc.txt"

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v8, Lcom/knult/changantweaker/bootanim/d;->a:Lkotlin/text/Regex;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "name"

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/knult/changantweaker/bootanim/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v15, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    const-string v1, "\u041d\u0435\u0442 \u043a\u0430\u0434\u0440\u043e\u0432 PNG/JPG \u0432 part*/"

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequireStore()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :cond_e
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    const-string v1, "\u0410\u0440\u0445\u0438\u0432 \u0441\u0436\u0430\u0442 (\u043d\u0443\u0436\u0435\u043d STORE)"

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lkotlin/collections/u;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/knult/changantweaker/bootanim/j;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    array-length v8, v0

    const/16 v9, 0x18

    if-ge v8, v9, :cond_10

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    move v8, v11

    :goto_7
    if-ge v8, v1, :cond_12

    aget-byte v9, v0, v8

    sget-object v10, Lcom/knult/changantweaker/bootanim/i;->a:[B

    aget-byte v10, v10, v8

    if-eq v9, v10, :cond_11

    goto :goto_6

    :cond_11
    add-int/2addr v8, v3

    goto :goto_7

    :cond_12
    const/16 v8, 0x10

    invoke-static {v0, v8}, Lcom/knult/changantweaker/bootanim/i;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v0, v9}, Lcom/knult/changantweaker/bootanim/i;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v10, :cond_1c

    array-length v8, v0

    const/4 v9, 0x4

    if-lt v8, v9, :cond_1b

    aget-byte v8, v0, v11

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1b

    aget-byte v8, v0, v3

    and-int/2addr v8, v9

    const/16 v10, 0xd8

    if-eq v8, v10, :cond_13

    goto/16 :goto_b

    :cond_13
    move v8, v4

    :goto_9
    add-int/lit8 v11, v8, 0x3

    array-length v12, v0

    if-ge v11, v12, :cond_1b

    aget-byte v11, v0, v8

    and-int/2addr v11, v9

    if-eq v11, v9, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v8, 0x1

    aget-byte v12, v0, v11

    and-int/2addr v12, v9

    if-ne v12, v9, :cond_15

    move v8, v11

    goto :goto_9

    :cond_15
    if-eq v12, v10, :cond_1a

    if-eq v12, v3, :cond_1a

    const/16 v11, 0xd0

    if-gt v11, v12, :cond_16

    if-ge v12, v10, :cond_16

    goto :goto_a

    :cond_16
    const/16 v13, 0xd9

    if-eq v12, v13, :cond_1b

    const/16 v13, 0xda

    if-eq v12, v13, :cond_1b

    add-int/lit8 v13, v8, 0x2

    invoke-static {v0, v13}, Lcom/knult/changantweaker/bootanim/i;->d([BI)I

    move-result v13

    if-ge v13, v4, :cond_17

    goto :goto_b

    :cond_17
    const/16 v15, 0xc0

    if-gt v15, v12, :cond_19

    if-ge v12, v11, :cond_19

    const/16 v11, 0xc4

    if-eq v12, v11, :cond_19

    const/16 v11, 0xc8

    if-eq v12, v11, :cond_19

    const/16 v11, 0xcc

    if-eq v12, v11, :cond_19

    add-int/2addr v1, v8

    array-length v2, v0

    if-lt v1, v2, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v1, v8, 0x5

    invoke-static {v0, v1}, Lcom/knult/changantweaker/bootanim/i;->d([BI)I

    move-result v1

    add-int/lit8 v8, v8, 0x7

    invoke-static {v0, v8}, Lcom/knult/changantweaker/bootanim/i;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    add-int/2addr v13, v4

    add-int/2addr v8, v13

    goto :goto_9

    :cond_1a
    :goto_a
    add-int/2addr v8, v4

    goto :goto_9

    :cond_1b
    :goto_b
    const/4 v10, 0x0

    :cond_1c
    :goto_c
    if-eqz v10, :cond_1f

    iget-object v0, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredWidth()I

    move-result v2

    iget-object v3, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    move-object v1, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredHeight()I

    move-result v2

    if-eq v1, v2, :cond_1f

    :cond_1d
    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u00d7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2260 "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getResolutionHard()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getFpsMax()I

    move-result v0

    iget v1, v14, Lcom/knult/changantweaker/bootanim/c;->c:I

    if-le v1, v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u0412\u044b\u0441\u043e\u043a\u0438\u0439 fps: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;

    invoke-direct {v0, v14, v7}, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;-><init>(Lcom/knult/changantweaker/bootanim/c;Ljava/util/List;)V

    return-object v0
.end method
