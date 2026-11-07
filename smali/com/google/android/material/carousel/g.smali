.class public final Lcom/google/android/material/carousel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/h;

.field public e:Lcom/google/android/material/carousel/h;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/g;->f:I

    iput v0, p0, Lcom/google/android/material/carousel/g;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/g;->h:F

    iput v0, p0, Lcom/google/android/material/carousel/g;->i:I

    iput p1, p0, Lcom/google/android/material/carousel/g;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/g;->b:F

    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/carousel/g;->b:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float v1, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/g;->b(FFFZZFFF)V

    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 14

    move-object v0, p0

    move/from16 v10, p3

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v11, v0, Lcom/google/android/material/carousel/g;->c:Ljava/util/ArrayList;

    const/4 v12, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    iget v1, v0, Lcom/google/android/material/carousel/g;->i:I

    if-eq v1, v12, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/g;->i:I

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines cannot be focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v13, Lcom/google/android/material/carousel/h;

    const/4 v2, 0x1

    move-object v1, v13

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/h;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    iget-object v1, v0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    if-nez v1, :cond_5

    iput-object v13, v0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/g;->f:I

    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/g;->g:I

    if-eq v1, v12, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/carousel/g;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    iget v1, v1, Lcom/google/android/material/carousel/h;->d:F

    cmpl-float v1, v10, v1

    if-nez v1, :cond_8

    iput-object v13, v0, Lcom/google/android/material/carousel/g;->e:Lcom/google/android/material/carousel/h;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/g;->g:I

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    if-nez v1, :cond_b

    iget v1, v0, Lcom/google/android/material/carousel/g;->h:F

    cmpg-float v1, v10, v1

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/g;->e:Lcom/google/android/material/carousel/h;

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/material/carousel/g;->h:F

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    iput v10, v0, Lcom/google/android/material/carousel/g;->h:F

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float v3, v1, p1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/i;
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/carousel/g;->a:F

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/h;

    new-instance v3, Lcom/google/android/material/carousel/h;

    iget-object v5, p0, Lcom/google/android/material/carousel/g;->d:Lcom/google/android/material/carousel/h;

    iget v5, v5, Lcom/google/android/material/carousel/h;->b:F

    iget v6, p0, Lcom/google/android/material/carousel/g;->f:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v7, v2, Lcom/google/android/material/carousel/h;->b:F

    iget-boolean v10, v2, Lcom/google/android/material/carousel/h;->e:Z

    iget v11, v2, Lcom/google/android/material/carousel/h;->f:F

    iget v8, v2, Lcom/google/android/material/carousel/h;->c:F

    iget v9, v2, Lcom/google/android/material/carousel/h;->d:F

    iget v12, v2, Lcom/google/android/material/carousel/h;->g:F

    iget v13, v2, Lcom/google/android/material/carousel/h;->h:F

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/google/android/material/carousel/h;-><init>(FFFFZFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/i;

    iget v2, p0, Lcom/google/android/material/carousel/g;->f:I

    iget v3, p0, Lcom/google/android/material/carousel/g;->g:I

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/i;-><init>(FLjava/util/ArrayList;II)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
