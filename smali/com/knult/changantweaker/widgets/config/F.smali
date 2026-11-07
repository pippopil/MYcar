.class public final Lcom/knult/changantweaker/widgets/config/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(IIIIFLjava/util/List;)V
    .locals 2

    const-string v0, "overlays"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    iput p5, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/F;->d:Ljava/util/List;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->e:F

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    int-to-float p2, p2

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/F;->f:F

    int-to-float p3, p3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p5

    sub-float/2addr p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    sub-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->g:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lcom/knult/changantweaker/widgets/style/k;

    iget p6, p6, Lcom/knult/changantweaker/widgets/style/k;->a:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    cmpg-float p4, p6, v0

    if-gez p4, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    move-object p1, p3

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/style/k;

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/k;->c:F

    iget p6, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    add-float/2addr p2, p6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/knult/changantweaker/widgets/style/k;

    iget p6, p6, Lcom/knult/changantweaker/widgets/style/k;->c:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    add-float/2addr p6, v0

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    :goto_3
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->h:F

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float p1, p1

    iget p2, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/F;->d:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/knult/changantweaker/widgets/style/k;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/k;->c:F

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v1, v1

    div-float/2addr v1, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_9

    move-object p2, p3

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/knult/changantweaker/widgets/style/k;

    iget p5, p5, Lcom/knult/changantweaker/widgets/style/k;->a:F

    iget p6, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p5, p6

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/knult/changantweaker/widgets/style/k;

    iget p6, p6, Lcom/knult/changantweaker/widgets/style/k;->a:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p6, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    goto :goto_5

    :cond_a
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_7

    :cond_b
    iget p2, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float p2, p2

    iget p5, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p2, p5

    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->i:F

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/F;->d:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/knult/changantweaker/widgets/style/k;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/k;->b:F

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_e

    move-object p2, p3

    goto :goto_a

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/knult/changantweaker/widgets/style/k;

    iget p5, p5, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget p6, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    add-float/2addr p5, p6

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/knult/changantweaker/widgets/style/k;

    iget p6, p6, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    add-float/2addr p6, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_9

    :cond_f
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_b

    :cond_10
    iget p2, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->j:F

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float p1, p1

    iget p2, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/F;->d:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/knult/changantweaker/widgets/style/k;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/widgets/style/k;

    iget p3, p3, Lcom/knult/changantweaker/widgets/style/k;->b:F

    iget p4, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p3, p4

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/knult/changantweaker/widgets/style/k;

    iget p4, p4, Lcom/knult/changantweaker/widgets/style/k;->b:F

    iget p5, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_d

    :cond_14
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_e
    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_f

    :cond_15
    iget p2, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float p2, p2

    iget p3, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    sub-float/2addr p2, p3

    :goto_f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/F;->k:F

    return-void
.end method

.method public static d(Lcom/knult/changantweaker/widgets/config/K;Lcom/knult/changantweaker/widgets/style/k;)Lcom/knult/changantweaker/widgets/style/k;
    .locals 6

    new-instance v0, Lcom/knult/changantweaker/widgets/style/k;

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/K;->b:F

    iget v2, p1, Lcom/knult/changantweaker/widgets/style/k;->a:F

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/K;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v4, p1, Lcom/knult/changantweaker/widgets/style/k;->b:F

    mul-float/2addr v4, v3

    iget p0, p0, Lcom/knult/changantweaker/widgets/config/K;->c:F

    add-float/2addr v4, p0

    iget v5, p1, Lcom/knult/changantweaker/widgets/style/k;->c:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/k;->d:F

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    invoke-direct {v0, v2, v4, v5, p1}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    return-object v0
.end method

.method public static e(Lcom/knult/changantweaker/widgets/style/k;Lcom/knult/changantweaker/widgets/style/k;F)Z
    .locals 2

    iget v0, p1, Lcom/knult/changantweaker/widgets/style/k;->c:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/k;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, p1, Lcom/knult/changantweaker/widgets/style/k;->a:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/k;->c:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p1, Lcom/knult/changantweaker/widgets/style/k;->d:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/k;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr p1, p2

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/k;->d:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(FFFFF)F
    .locals 2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p3, p1

    add-float/2addr p3, p0

    const/high16 p1, 0x41c00000    # 24.0f

    sub-float/2addr p4, p1

    sub-float v0, p3, p2

    sub-float v1, p4, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    cmpl-float v0, p3, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    sub-float/2addr p2, p1

    sub-float/2addr p0, p2

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p3

    add-float/2addr p0, p4

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, p1

    if-gez v0, :cond_3

    sub-float/2addr p1, p2

    add-float/2addr p0, p1

    goto :goto_0

    :cond_3
    cmpl-float p1, p3, p4

    if-lez p1, :cond_4

    sub-float/2addr p3, p4

    sub-float/2addr p0, p3

    :cond_4
    :goto_0
    return p0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/config/K;FF)Lkotlin/Pair;
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/K;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/K;->a:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p0, p0, Lcom/knult/changantweaker/widgets/config/K;->c:F

    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;
    .locals 10

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/F;->g:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-static {v2, v1, v0}, LK1/l;->o(FFF)F

    move-result v0

    new-instance v1, Lcom/knult/changantweaker/widgets/config/K;

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/F;->e:F

    mul-float v5, v2, v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v6, v2

    iget v8, p0, Lcom/knult/changantweaker/widgets/config/F;->i:F

    iget v4, p1, Lcom/knult/changantweaker/widgets/config/K;->b:F

    iget v7, p0, Lcom/knult/changantweaker/widgets/config/F;->h:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/config/F;->b(FFFFF)F

    move-result v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/F;->f:F

    mul-float v6, v3, v0

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float v7, v3

    iget v9, p0, Lcom/knult/changantweaker/widgets/config/F;->k:F

    iget v5, p1, Lcom/knult/changantweaker/widgets/config/K;->c:F

    iget v8, p0, Lcom/knult/changantweaker/widgets/config/F;->j:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/knult/changantweaker/widgets/config/F;->b(FFFFF)F

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    return-object v1
.end method

.method public final b(FFFFF)F
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    mul-float/2addr v0, v1

    sub-float v0, p3, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    sub-float/2addr p3, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p5, p2

    sub-float/2addr p3, v1

    sub-float/2addr p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p2, p3}, LK1/l;->o(FFF)F

    move-result p3

    :goto_0
    return p3
.end method

.method public final c(F)Z
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/knult/changantweaker/widgets/config/K;FFF)Lcom/knult/changantweaker/widgets/config/K;
    .locals 3

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/F;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v0, v1}, LK1/l;->o(FFF)F

    move-result p2

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    div-float v0, p2, v0

    new-instance v1, Lcom/knult/changantweaker/widgets/config/K;

    iget v2, p1, Lcom/knult/changantweaker/widgets/config/K;->b:F

    sub-float v2, p3, v2

    mul-float/2addr v2, v0

    sub-float/2addr p3, v2

    iget p1, p1, Lcom/knult/changantweaker/widgets/config/K;->c:F

    sub-float p1, p4, p1

    mul-float/2addr p1, v0

    sub-float/2addr p4, p1

    invoke-direct {v1, p2, p3, p4}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object p1

    return-object p1
.end method
