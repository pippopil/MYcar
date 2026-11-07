.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lokio/k;",
        "+",
        "Lokio/t;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lokio/k;",
        "Lokio/t;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    sget-object v0, Lokio/internal/c;->c:Lokio/t;

    move-object/from16 v1, p0

    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->a:Ljava/lang/ClassLoader;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getResources(\"\")"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "java.util.Collections.list(this)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "toString()"

    const-string v9, "it"

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    sget-object v10, Lokio/internal/c;->c:Lokio/t;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v8, Lokio/k;->a:Lokio/p;

    sget-object v9, Lokio/t;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    sget-object v5, Lokio/internal/c;->c:Lokio/t;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "jar:file:"

    invoke-static {v3, v5, v6}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    move-object/from16 v19, v0

    move-object/from16 v26, v2

    move-object/from16 v18, v7

    move-object v6, v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_3
    const-string v5, "!"

    const/4 v10, 0x6

    invoke-static {v10, v3, v5}, Lkotlin/text/t;->U0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lokio/t;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object v3

    sget-object v5, Lokio/k;->a:Lokio/p;

    sget-object v10, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->a:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    const-string v11, "not a zip: expected "

    const-string v12, "fileSystem"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "predicate"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lokio/p;->c(Lokio/t;)Lokio/o;

    move-result-object v12

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-virtual {v12, v13, v14}, Lokio/o;->e(J)Lokio/j;

    move-result-object v15

    new-instance v6, Lokio/v;

    invoke-direct {v6, v15}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual {v6}, Lokio/v;->s()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    const-string v13, " but was "

    const v14, 0x6054b50

    const v8, 0x4034b50

    if-eq v15, v8, :cond_6

    if-ne v15, v14, :cond_5

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unsupported zip: empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v12

    goto/16 :goto_14

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const/4 v8, 0x0

    :try_start_3
    invoke-static {v6, v8}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lokio/o;->c()J

    move-result-wide v18

    const/16 v6, 0x16

    int-to-long v14, v6

    sub-long v18, v18, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v18, v14

    if-ltz v6, :cond_14

    const-wide/32 v16, 0x10000

    move-object v11, v9

    sub-long v8, v18, v16

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide/from16 v14, v18

    :goto_4
    invoke-virtual {v12, v14, v15}, Lokio/o;->e(J)Lokio/j;

    move-result-object v6

    new-instance v1, Lokio/v;

    invoke-direct {v1, v6}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v1}, Lokio/v;->s()I

    move-result v6

    move-object/from16 v19, v0

    const v0, 0x6054b50

    if-ne v6, v0, :cond_12

    invoke-virtual {v1}, Lokio/v;->v()S

    move-result v0

    const v6, 0xffff

    and-int/2addr v0, v6

    invoke-virtual {v1}, Lokio/v;->v()S

    move-result v8

    and-int/2addr v8, v6

    invoke-virtual {v1}, Lokio/v;->v()S

    move-result v9

    and-int/2addr v9, v6

    move-object/from16 v18, v7

    int-to-long v6, v9

    invoke-virtual {v1}, Lokio/v;->v()S

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const v20, 0xffff

    and-int v9, v9, v20

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    int-to-long v2, v9

    cmp-long v2, v6, v2

    const-string v3, "unsupported zip: spanned"

    if-nez v2, :cond_11

    if-nez v0, :cond_11

    if-nez v8, :cond_11

    const-wide/16 v8, 0x4

    :try_start_5
    invoke-virtual {v1, v8, v9}, Lokio/v;->A(J)V

    invoke-virtual {v1}, Lokio/v;->s()I

    move-result v0

    int-to-long v8, v0

    const-wide v21, 0xffffffffL

    and-long v24, v8, v21

    invoke-virtual {v1}, Lokio/v;->v()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    new-instance v2, Lokio/internal/a;

    move-object/from16 v20, v2

    move/from16 v21, v0

    move-wide/from16 v22, v6

    invoke-direct/range {v20 .. v25}, Lokio/internal/a;-><init>(IJJ)V

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lokio/v;->w(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    invoke-virtual {v1}, Lokio/v;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const/16 v1, 0x14

    int-to-long v6, v1

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v14, v6

    if-lez v1, :cond_b

    :try_start_7
    invoke-virtual {v12, v14, v15}, Lokio/o;->e(J)Lokio/j;

    move-result-object v1

    new-instance v6, Lokio/v;

    invoke-direct {v6, v1}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6}, Lokio/v;->s()I

    move-result v1

    const v7, 0x7064b50

    if-ne v1, v7, :cond_7

    invoke-virtual {v6}, Lokio/v;->s()I

    move-result v1

    invoke-virtual {v6}, Lokio/v;->t()J

    move-result-wide v7

    invoke-virtual {v6}, Lokio/v;->s()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v12, v7, v8}, Lokio/o;->e(J)Lokio/j;

    move-result-object v1

    new-instance v2, Lokio/v;

    invoke-direct {v2, v1}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Lokio/v;->s()I

    move-result v1

    const v7, 0x6064b50

    if-ne v1, v7, :cond_9

    const-wide/16 v7, 0xc

    invoke-virtual {v2, v7, v8}, Lokio/v;->A(J)V

    invoke-virtual {v2}, Lokio/v;->s()I

    move-result v1

    invoke-virtual {v2}, Lokio/v;->s()I

    move-result v7

    invoke-virtual {v2}, Lokio/v;->t()J

    move-result-wide v30

    invoke-virtual {v2}, Lokio/v;->t()J

    move-result-wide v8

    cmp-long v8, v30, v8

    if-nez v8, :cond_8

    if-nez v1, :cond_8

    if-nez v7, :cond_8

    const-wide/16 v7, 0x8

    invoke-virtual {v2, v7, v8}, Lokio/v;->A(J)V

    invoke-virtual {v2}, Lokio/v;->t()J

    move-result-wide v32

    new-instance v1, Lokio/internal/a;

    move-object/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v28 .. v33}, Lokio/internal/a;-><init>(IJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v2, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v2, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    :try_start_e
    invoke-static {v6, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v11, v12

    goto/16 :goto_15

    :goto_8
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v6, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_b
    :goto_9
    :try_start_11
    iget-wide v0, v2, Lokio/internal/a;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0, v1}, Lokio/o;->e(J)Lokio/j;

    move-result-object v6

    new-instance v7, Lokio/v;

    invoke-direct {v7, v6}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-wide v8, v2, Lokio/internal/a;->a:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-wide/16 v16, 0x0

    cmp-long v2, v16, v8

    if-gez v2, :cond_f

    move-wide/from16 v13, v16

    :goto_a
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_13
    invoke-static {v7}, Lokio/internal/e;->e(Lokio/v;)Lokio/internal/d;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object v6, v11

    move-object/from16 v20, v12

    :try_start_14
    iget-wide v11, v2, Lokio/internal/d;->e:J

    cmp-long v11, v11, v0

    if-gez v11, :cond_e

    invoke-virtual {v10, v2}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v11, v20

    goto :goto_12

    :cond_c
    :goto_c
    cmp-long v2, v13, v8

    if-ltz v2, :cond_d

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    move-object v11, v6

    move-object/from16 v12, v20

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_b

    :cond_f
    move-object v6, v11

    move-object/from16 v20, v12

    goto :goto_d

    :goto_e
    :try_start_15
    invoke-static {v7, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lokio/internal/e;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lokio/C;

    move-object/from16 v3, v27

    invoke-direct {v1, v3, v5, v0}, Lokio/C;-><init>(Lokio/t;Lokio/p;Ljava/util/LinkedHashMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 v11, v20

    invoke-static {v11, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lokio/internal/c;->c:Lokio/t;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    if-eqz v8, :cond_10

    move-object/from16 v7, v26

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    move-object/from16 v7, v26

    :goto_10
    move-object/from16 v1, p0

    move-object v9, v6

    move-object v2, v7

    move-object/from16 v7, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_11
    move-object v1, v0

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v11, v12

    move-object v1, v0

    :goto_12
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v7, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v11, v12

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v11, v12

    goto :goto_13

    :cond_11
    move-object v11, v12

    :try_start_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_13

    :cond_12
    move-object/from16 v18, v7

    move-object v6, v11

    move-object v11, v12

    const-wide/16 v16, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v1}, Lokio/v;->close()V

    const-wide/16 v20, -0x1

    add-long v14, v14, v20

    cmp-long v1, v14, v8

    if-ltz v1, :cond_13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v12, v11

    move-object/from16 v7, v18

    move-object/from16 v0, v19

    move-object v11, v6

    goto/16 :goto_4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    invoke-virtual {v1}, Lokio/v;->close()V

    throw v0

    :cond_14
    move-object v11, v12

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v11}, Lokio/o;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_f
    move-exception v0

    move-object v11, v12

    move-object v1, v0

    :goto_14
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-static {v6, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :goto_15
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move-object v7, v2

    invoke-static {v4, v7}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
