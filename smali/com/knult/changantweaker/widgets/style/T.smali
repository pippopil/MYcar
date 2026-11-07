.class public abstract Lcom/knult/changantweaker/widgets/style/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcom/knult/changantweaker/widgets/zones/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/T;->b:Lcom/knult/changantweaker/widgets/zones/h;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;
    .locals 8

    const-string v0, "rect"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    int-to-double v4, p1

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    iget p1, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v6, p0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr p1, v6

    int-to-double v6, p1

    div-double/2addr v6, v2

    int-to-double p1, p2

    div-double/2addr v6, p1

    mul-double/2addr v6, v4

    double-to-float v0, v0

    double-to-float v1, v6

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, p1

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v6, p1

    mul-double/2addr v6, v4

    double-to-float p0, v6

    invoke-static {v0, v1, v2, p0, p3}, Lcom/knult/changantweaker/widgets/style/G;->q(FFFFZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/style/i;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/i;-><init>(FFFFZ)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/knult/changantweaker/widgets/style/i;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/i;-><init>(FFFFZ)V

    return-object p0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 4

    const-string v0, "rect"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->b:Lcom/knult/changantweaker/widgets/zones/h;

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;
    .locals 4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    div-float/2addr p0, v3

    add-float/2addr p0, v0

    new-instance v0, Lcom/knult/changantweaker/widgets/style/k;

    add-float/2addr p1, v2

    add-float/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/knult/changantweaker/widgets/style/k;

    int-to-float p1, v2

    int-to-float p2, v1

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    return-object p0
.end method

.method public static d(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v2

    if-gez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v0

    iget v3, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    invoke-static {v3, v1, p1}, LK1/l;->p(III)I

    move-result p1

    sub-int/2addr p2, v2

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-static {p0, v1, p2}, LK1/l;->p(III)I

    move-result p0

    new-instance p2, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr v0, p1

    add-int/2addr v2, p0

    invoke-direct {p2, p1, p0, v0, v2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object p2
.end method

.method public static e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;
    .locals 10

    const-string v0, "box"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->d(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/zones/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    invoke-static {v1, p1, p2, v2}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/knult/changantweaker/widgets/style/i;->c:F

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    iget p1, v3, Lcom/knult/changantweaker/widgets/style/i;->c:F

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/i;->d:F

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_3
    iget p0, v3, Lcom/knult/changantweaker/widgets/style/i;->d:F

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x13

    invoke-static/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    :cond_4
    :goto_4
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;
    .locals 9

    const-string v0, "box"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, p4}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    iget v1, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v2

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    sub-int v4, p3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v2, v4}, LK1/l;->p(III)I

    move-result p1

    iget v2, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    add-int/2addr p2, v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    sub-int v4, p4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v5

    sub-int v5, p4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v4, v3}, LK1/l;->p(III)I

    move-result p2

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    invoke-static {v1, p3, p4, p1}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v2

    iget v6, p0, Lcom/knult/changantweaker/widgets/style/i;->d:F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/knult/changantweaker/widgets/style/i;->c:F

    const/16 v8, 0x13

    invoke-static/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 12

    const-string v0, "box"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/i;->c:F

    invoke-static {p2, v0}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/i;->d:F

    invoke-static {p2, v1}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/i;->a:F

    float-to-double v2, v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/i;->b:F

    float-to-double v2, p0

    int-to-double v10, p2

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    int-to-double v4, v1

    div-double/2addr v4, v8

    sub-double/2addr v2, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p0, v2

    new-instance p2, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr v0, p1

    add-int/2addr v1, p0

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object p2
.end method

.method public static j(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;
    .locals 6

    const-string v0, "box"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-gtz p4, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/widgets/style/i;->c:F

    invoke-static {p4, v0}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result v0

    add-int/2addr v0, p1

    if-lez p3, :cond_1

    invoke-static {p3, p4}, Lcom/knult/changantweaker/widgets/style/T;->g(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget p1, p0, Lcom/knult/changantweaker/widgets/style/i;->d:F

    invoke-static {p4, p1}, Lcom/knult/changantweaker/widgets/style/T;->k(IF)I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p4}, Lcom/knult/changantweaker/widgets/style/T;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, v0

    int-to-double v2, p4

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    int-to-double p1, p1

    div-double/2addr p1, v2

    mul-double/2addr p1, v4

    double-to-float v0, v0

    double-to-float p1, p1

    iget p2, p0, Lcom/knult/changantweaker/widgets/style/i;->b:F

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/i;->a:F

    invoke-static {v2, p2, v0, p1, v1}, Lcom/knult/changantweaker/widgets/style/G;->q(FFFFZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    if-lez p3, :cond_3

    invoke-static {p1, p3, p4}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static k(IF)I
    .locals 2

    float-to-double v0, p1

    int-to-double p0, p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
