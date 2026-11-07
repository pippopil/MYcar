.class public abstract Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const-string v1, "Unexpected hex digit: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LM0/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/d;

    iget-object v2, v1, Lokio/internal/d;->a:Lokio/t;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v1, Lokio/internal/d;->a:Lokio/t;

    invoke-virtual {v1}, Lokio/t;->b()Lokio/t;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lokio/internal/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Lokio/internal/d;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-wide/16 v9, -0x1

    move-object v2, v12

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lokio/internal/d;-><init>(Lokio/t;ZLjava/lang/String;JLjava/lang/Long;J)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lokio/internal/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlin/sequences/l;Lokio/k;Lkotlin/collections/k;Lokio/t;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    instance-of v5, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v6, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v5, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->h:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    sget-object v8, Lkotlin/J;->a:Lkotlin/J;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iget-boolean v1, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iget-object v2, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/util/Iterator;

    iget-object v4, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Lokio/t;

    iget-object v7, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Lkotlin/collections/k;

    iget-object v12, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Lokio/k;

    iget-object v13, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Lkotlin/sequences/l;

    :try_start_0
    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iget-boolean v1, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iget-object v2, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Lokio/t;

    iget-object v7, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Lkotlin/collections/k;

    iget-object v12, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Lokio/k;

    iget-object v13, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Lkotlin/sequences/l;

    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Lkotlin/sequences/l;

    move-object/from16 v3, p1

    iput-object v3, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Lokio/k;

    move-object/from16 v7, p2

    iput-object v7, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Lkotlin/collections/k;

    iput-object v1, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Lokio/t;

    move/from16 v12, p4

    iput-boolean v12, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iput-boolean v2, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iput v4, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    invoke-virtual {v0, v1, v5}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-object v6

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v12, p4

    move-object v13, v0

    move v0, v12

    move-object v12, v3

    :goto_1
    invoke-virtual {v12, v1}, Lokio/k;->a(Lokio/t;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    move-object v15, v1

    move/from16 v16, v14

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v7, v15}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {v12, v15}, Lokio/k;->b(Lokio/t;)Landroidx/constraintlayout/solver/widgets/analyzer/f;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Ljava/lang/Object;

    check-cast v9, Lokio/t;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Lokio/t;->b()Lokio/t;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v11, v9, v14}, Lokio/internal/g;->b(Lokio/t;Lokio/t;Z)Lokio/t;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_d

    if-nez v0, :cond_a

    if-nez v16, :cond_f

    :cond_a
    invoke-virtual {v7, v15}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lokio/t;

    iput-object v13, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Lkotlin/sequences/l;

    iput-object v12, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Lokio/k;

    iput-object v7, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Lkotlin/collections/k;

    iput-object v4, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Lokio/t;

    iput-object v2, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/util/Iterator;

    iput-boolean v1, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->f:Z

    iput-boolean v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->g:Z

    iput v10, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lokio/internal/e;->c(Lkotlin/sequences/l;Lokio/k;Lkotlin/collections/k;Lokio/t;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v6, :cond_b

    return-object v6

    :cond_c
    invoke-virtual {v7}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v4

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v16, v16, 0x1

    move-object v15, v9

    const/4 v9, 0x3

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->a:Lkotlin/sequences/l;

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->b:Lokio/k;

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->c:Lkotlin/collections/k;

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->d:Lokio/t;

    iput-object v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->e:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v5, Lokio/internal/_FileSystemKt$collectRecursively$1;->i:I

    invoke-virtual {v13, v1, v5}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v6

    :cond_10
    return-object v8
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, La/b;->g(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0x"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/v;)Lokio/internal/d;
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lokio/v;->s()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lokio/v;->A(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v11, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v13, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v15, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v16, v0, 0x1

    add-int/lit8 v12, v4, -0x1

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/v;->s()I

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/v;->s()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/v;->s()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v2

    and-int v11, v2, v1

    invoke-virtual/range {p0 .. p0}, Lokio/v;->v()S

    move-result v2

    and-int v12, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lokio/v;->A(J)V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/v;->s()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lokio/v;->w(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/text/t;->H0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move-object/from16 v19, v10

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    move-wide/from16 v2, v17

    :goto_2
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lokio/internal/ZipKt$readEntry$1;

    move-object v0, v5

    move-object v1, v7

    move-wide v2, v9

    move-object/from16 v4, v19

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v14

    move-object v14, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/v;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v8, v11, v15}, Lokio/internal/e;->f(Lokio/v;ILr1/p;)V

    cmp-long v0, v9, v17

    if-lez v0, :cond_5

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v12

    invoke-virtual {v8, v0, v1}, Lokio/v;->w(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokio/t;->b:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lokio/t;->c(Ljava/lang/String;)Lokio/t;

    move-result-object v11

    invoke-static {v4, v1, v2}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v1, Lokio/internal/d;

    move-object/from16 v2, v19

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v10, v1

    move-object v13, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Lokio/internal/d;-><init>(Lokio/t;ZLjava/lang/String;JLjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v2}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lokio/v;ILr1/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/v;->v()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lokio/v;->v()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lokio/v;->z(J)V

    iget-object v6, p0, Lokio/v;->b:Lokio/f;

    iget-wide v7, v6, Lokio/f;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lokio/f;->b:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lokio/f;->A(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(Lokio/v;Landroidx/constraintlayout/solver/widgets/analyzer/f;)Landroidx/constraintlayout/solver/widgets/analyzer/f;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lokio/v;->s()I

    move-result v3

    const v4, 0x4034b50

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x2

    invoke-virtual {p0, v3, v4}, Lokio/v;->A(J)V

    invoke-virtual {p0}, Lokio/v;->v()S

    move-result v3

    const v4, 0xffff

    and-int v5, v3, v4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    const-wide/16 v5, 0x12

    invoke-virtual {p0, v5, v6}, Lokio/v;->A(J)V

    invoke-virtual {p0}, Lokio/v;->v()S

    move-result v3

    int-to-long v5, v3

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    invoke-virtual {p0}, Lokio/v;->v()S

    move-result v3

    and-int/2addr v3, v4

    invoke-virtual {p0, v5, v6}, Lokio/v;->A(J)V

    new-instance v4, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v3, v4}, Lokio/internal/e;->f(Lokio/v;ILr1/p;)V

    new-instance p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-boolean v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    const/4 v8, 0x0

    iget-boolean v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(ZZLokio/t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-static {v5}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lokio/internal/e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lokio/SegmentedByteString;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v1

    iget-object p0, p0, Lokio/SegmentedByteString;->f:[I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
