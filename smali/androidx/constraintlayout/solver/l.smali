.class public final Landroidx/constraintlayout/solver/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/b;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Landroidx/constraintlayout/solver/e;

.field public final k:LK0/r;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/e;LK0/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Landroidx/constraintlayout/solver/l;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/l;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/l;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/l;->d:[I

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/l;->e:[F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/solver/l;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/l;->i:I

    iput-object p1, p0, Landroidx/constraintlayout/solver/l;->j:Landroidx/constraintlayout/solver/e;

    iput-object p2, p0, Landroidx/constraintlayout/solver/l;->k:LK0/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/l;->clear()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/k;FZ)V
    .locals 5

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/l;->g(Landroidx/constraintlayout/solver/k;F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-lez p2, :cond_2

    cmpg-float p2, v4, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v3, v1

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/l;->h(Landroidx/constraintlayout/solver/k;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/k;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/l;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->j:Landroidx/constraintlayout/solver/e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/k;->b(Landroidx/constraintlayout/solver/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/l;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aput v3, v2, v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/l;->h:I

    iput v3, p0, Landroidx/constraintlayout/solver/l;->i:I

    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/k;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    return v0
.end method

.method public final f(Landroidx/constraintlayout/solver/c;Z)F
    .locals 7

    iget-object v0, p1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/l;->c(Landroidx/constraintlayout/solver/k;)F

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/l;->h(Landroidx/constraintlayout/solver/k;Z)F

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    check-cast p1, Landroidx/constraintlayout/solver/l;

    iget v1, p1, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Landroidx/constraintlayout/solver/l;->d:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p1, Landroidx/constraintlayout/solver/l;->e:[F

    aget v5, v5, v3

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->k:LK0/r;

    iget-object v6, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v6, [Landroidx/constraintlayout/solver/k;

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/l;->b(Landroidx/constraintlayout/solver/k;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(Landroidx/constraintlayout/solver/k;F)V
    .locals 8

    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/l;->h(Landroidx/constraintlayout/solver/k;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/solver/l;->m(ILandroidx/constraintlayout/solver/k;F)V

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/l;->l(Landroidx/constraintlayout/solver/k;I)V

    iput v2, p0, Landroidx/constraintlayout/solver/l;->i:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/solver/l;->a:I

    if-lt v0, v1, :cond_4

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->d:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->e:[F

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->f:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->g:[I

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/l;->c:[I

    iget v0, p0, Landroidx/constraintlayout/solver/l;->a:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aput v3, v4, v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/solver/l;->a:I

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/l;->i:I

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v6, v6, v1

    iget v7, p1, Landroidx/constraintlayout/solver/k;->b:I

    if-ne v6, v7, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aput p2, p1, v1

    return-void

    :cond_5
    if-ge v6, v7, :cond_6

    move v5, v1

    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v1, v6, v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/solver/l;->a:I

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/constraintlayout/solver/l;->m(ILandroidx/constraintlayout/solver/k;F)V

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aput v5, p2, v2

    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v0, p2, v5

    aput v0, p2, v2

    aput v2, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aput v3, p2, v2

    iget p2, p0, Landroidx/constraintlayout/solver/l;->h:I

    if-lez p2, :cond_c

    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->g:[I

    iget v0, p0, Landroidx/constraintlayout/solver/l;->i:I

    aput v0, p2, v2

    iput v2, p0, Landroidx/constraintlayout/solver/l;->i:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aput v3, p2, v2

    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget p2, p2, v2

    if-eq p2, v3, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aput v2, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/l;->l(Landroidx/constraintlayout/solver/k;I)V

    :goto_5
    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/k;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v2, p1, Landroidx/constraintlayout/solver/k;->b:I

    rem-int/lit8 v3, v2, 0x10

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->b:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aget v6, v2, v5

    aput v6, v4, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v6, v6, v4

    if-eq v6, v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    aget v2, v3, v4

    aput v2, v3, v5

    aput v1, v3, v4

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget v2, v2, v0

    iget v3, p0, Landroidx/constraintlayout/solver/l;->i:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v3, v3, v0

    iput v3, p0, Landroidx/constraintlayout/solver/l;->i:I

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aput v1, v3, v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    iget-object v5, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_7

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    iget v0, p1, Landroidx/constraintlayout/solver/k;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/k;->l:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/solver/l;->j:Landroidx/constraintlayout/solver/e;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/k;->b(Landroidx/constraintlayout/solver/c;)V

    :cond_8
    return v2
.end method

.method public final i(I)Landroidx/constraintlayout/solver/k;
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/solver/l;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->k:LK0/r;

    iget-object p1, p1, LK0/r;->e:Ljava/lang/Object;

    check-cast p1, [Landroidx/constraintlayout/solver/k;

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final j(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    iget v1, p0, Landroidx/constraintlayout/solver/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Landroidx/constraintlayout/solver/k;I)V
    .locals 3

    iget p1, p1, Landroidx/constraintlayout/solver/k;->b:I

    rem-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->b:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILandroidx/constraintlayout/solver/k;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->d:[I

    iget v1, p2, Landroidx/constraintlayout/solver/k;->b:I

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/constraintlayout/solver/l;->e:[F

    aput p3, v0, p1

    iget-object p3, p0, Landroidx/constraintlayout/solver/l;->f:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aput v0, p3, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/l;->j:Landroidx/constraintlayout/solver/e;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/k;->a(Landroidx/constraintlayout/solver/c;)V

    iget p1, p2, Landroidx/constraintlayout/solver/k;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroidx/constraintlayout/solver/k;->l:I

    iget p1, p0, Landroidx/constraintlayout/solver/l;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/l;->h:I

    return-void
.end method

.method public final n(Landroidx/constraintlayout/solver/k;)I
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/solver/k;->b:I

    rem-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->b:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->c:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/solver/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/l;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/l;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/l;->a(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/l;->n(Landroidx/constraintlayout/solver/k;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aget v4, v4, v3

    const-string v5, "none"

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->k:LK0/r;

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/k;

    iget-object v8, p0, Landroidx/constraintlayout/solver/l;->d:[I

    iget-object v9, p0, Landroidx/constraintlayout/solver/l;->f:[I

    aget v9, v9, v3

    aget v8, v8, v9

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v5}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, ", n: "

    invoke-static {v0, v4}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v4, v4, v3

    if-eq v4, v7, :cond_2

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/k;

    iget-object v5, p0, Landroidx/constraintlayout/solver/l;->d:[I

    iget-object v6, p0, Landroidx/constraintlayout/solver/l;->g:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "]"

    invoke-static {v0, v3}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, " }"

    invoke-static {v0, v1}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
