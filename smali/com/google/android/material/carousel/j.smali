.class public final Lcom/google/android/material/carousel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/i;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/j;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/j;->c:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/h;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/j;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/h;->a:F

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/i;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/j;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/j;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/j;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/j;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/j;->e:[F

    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/i;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/i;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/h;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/h;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/h;

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/carousel/g;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    move/from16 v3, p6

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/carousel/g;-><init>(FF)V

    const/4 v0, 0x0

    move/from16 v12, p3

    move v13, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/carousel/h;

    iget v6, v14, Lcom/google/android/material/carousel/h;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v6, v3

    add-float v4, v3, v12

    move/from16 v15, p4

    move/from16 v11, p5

    if-lt v13, v15, :cond_0

    if-gt v13, v11, :cond_0

    const/4 v3, 0x1

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/4 v10, 0x0

    const/16 v16, 0x0

    iget v5, v14, Lcom/google/android/material/carousel/h;->c:F

    iget-boolean v8, v14, Lcom/google/android/material/carousel/h;->e:Z

    iget v9, v14, Lcom/google/android/material/carousel/h;->f:F

    move-object v3, v2

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/g;->b(FFFZZFFF)V

    iget v3, v14, Lcom/google/android/material/carousel/h;->d:F

    add-float/2addr v12, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/i;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/google/android/material/carousel/g;

    iget v13, v0, Lcom/google/android/material/carousel/i;->a:F

    move/from16 v3, p2

    invoke-direct {v12, v13, v3}, Lcom/google/android/material/carousel/g;-><init>(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/h;

    iget-boolean v5, v5, Lcom/google/android/material/carousel/h;->e:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v15, 0x0

    if-eqz p3, :cond_2

    move/from16 v3, p1

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    move/from16 v16, v3

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/h;

    iget-boolean v4, v3, Lcom/google/android/material/carousel/h;->e:Z

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    const/16 v17, 0x0

    iget v4, v3, Lcom/google/android/material/carousel/h;->b:F

    iget v5, v3, Lcom/google/android/material/carousel/h;->c:F

    iget v6, v3, Lcom/google/android/material/carousel/h;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v3, Lcom/google/android/material/carousel/h;->f:F

    move-object v3, v12

    move v14, v11

    move/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/g;->b(FFFZZFFF)V

    goto :goto_6

    :cond_3
    move v14, v11

    iget v4, v0, Lcom/google/android/material/carousel/i;->c:I

    if-lt v14, v4, :cond_4

    iget v4, v0, Lcom/google/android/material/carousel/i;->d:I

    if-gt v14, v4, :cond_4

    const/4 v4, 0x1

    move v7, v4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget v4, v3, Lcom/google/android/material/carousel/h;->d:F

    sub-float v11, v4, v2

    move/from16 v10, p4

    invoke-static {v11, v13, v10}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v11, v4

    add-float v4, v4, v16

    iget v6, v3, Lcom/google/android/material/carousel/h;->b:F

    sub-float v6, v4, v6

    if-eqz p3, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    move/from16 v17, v15

    :goto_4
    if-eqz p3, :cond_6

    move/from16 v18, v15

    goto :goto_5

    :cond_6
    move/from16 v18, v6

    :goto_5
    const/4 v8, 0x0

    iget v9, v3, Lcom/google/android/material/carousel/h;->f:F

    move-object v3, v12

    move v6, v11

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/g;->b(FFFZZFFF)V

    add-float v16, v16, v17

    :goto_6
    add-int/lit8 v11, v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i;

    return-object v0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/i;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lcom/google/android/material/carousel/j;->f:F

    add-float v9, v2, v8

    iget v10, v0, Lcom/google/android/material/carousel/j;->g:F

    sub-float v11, v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v12

    iget v12, v12, Lcom/google/android/material/carousel/h;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/h;->h:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_0

    add-float/2addr v9, v12

    :cond_0
    cmpl-float v8, v10, v13

    if-nez v8, :cond_1

    sub-float/2addr v11, v13

    :cond_1
    cmpg-float v8, v1, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-gez v8, :cond_2

    invoke-static {v10, v12, v2, v9, v1}, Ld0/b;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/j;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/material/carousel/j;->d:[F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v11

    if-lez v2, :cond_8

    invoke-static {v12, v10, v11, v3, v1}, Ld0/b;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/j;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/material/carousel/j;->e:[F

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    aget v9, v3, v6

    move v11, v7

    :goto_1
    if-ge v11, v8, :cond_4

    aget v13, v3, v11

    cmpg-float v14, v1, v13

    if-gtz v14, :cond_3

    add-int/lit8 v3, v11, -0x1

    invoke-static {v12, v10, v9, v13, v1}, Ld0/b;->b(FFFFF)F

    move-result v1

    int-to-float v3, v3

    int-to-float v8, v11

    new-array v5, v5, [F

    aput v1, v5, v6

    aput v3, v5, v7

    aput v8, v5, v4

    goto :goto_2

    :cond_3
    add-int/2addr v11, v7

    move v9, v13

    goto :goto_1

    :cond_4
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    :goto_2
    aget v1, v5, v7

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/i;

    aget v3, v5, v4

    float-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/i;

    aget v3, v5, v6

    iget v4, v1, Lcom/google/android/material/carousel/i;->a:F

    iget v5, v2, Lcom/google/android/material/carousel/i;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v2, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/h;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/h;

    new-instance v15, Lcom/google/android/material/carousel/h;

    iget v11, v9, Lcom/google/android/material/carousel/h;->a:F

    iget v12, v10, Lcom/google/android/material/carousel/h;->a:F

    invoke-static {v11, v12, v3}, Ld0/b;->a(FFF)F

    move-result v12

    iget v11, v9, Lcom/google/android/material/carousel/h;->b:F

    iget v13, v10, Lcom/google/android/material/carousel/h;->b:F

    invoke-static {v11, v13, v3}, Ld0/b;->a(FFF)F

    move-result v13

    iget v11, v9, Lcom/google/android/material/carousel/h;->c:F

    iget v14, v10, Lcom/google/android/material/carousel/h;->c:F

    invoke-static {v11, v14, v3}, Ld0/b;->a(FFF)F

    move-result v14

    iget v9, v9, Lcom/google/android/material/carousel/h;->d:F

    iget v10, v10, Lcom/google/android/material/carousel/h;->d:F

    invoke-static {v9, v10, v3}, Ld0/b;->a(FFF)F

    move-result v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move-object v10, v15

    move v15, v9

    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/carousel/h;-><init>(FFFFZFFF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    iget v4, v1, Lcom/google/android/material/carousel/i;->c:I

    iget v6, v2, Lcom/google/android/material/carousel/i;->c:I

    invoke-static {v4, v3, v6}, Ld0/b;->c(IFI)I

    move-result v4

    iget v6, v1, Lcom/google/android/material/carousel/i;->d:I

    iget v2, v2, Lcom/google/android/material/carousel/i;->d:I

    invoke-static {v6, v3, v2}, Ld0/b;->c(IFI)I

    move-result v2

    new-instance v3, Lcom/google/android/material/carousel/i;

    iget v1, v1, Lcom/google/android/material/carousel/i;->a:F

    invoke-direct {v3, v1, v5, v4, v2}, Lcom/google/android/material/carousel/i;-><init>(FLjava/util/ArrayList;II)V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    :goto_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i;

    return-object v0
.end method
