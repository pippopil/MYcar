.class public final Lkotlinx/serialization/json/internal/y;
.super La/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;
.implements LC1/a;


# instance fields
.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:Lkotlinx/serialization/json/internal/a;

.field public final e:Lkotlinx/serialization/modules/b;

.field public f:I

.field public g:LF1/e;

.field public final h:Lkotlinx/serialization/json/i;

.field public final i:Lkotlinx/serialization/json/internal/n;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-object p2, p1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/y;->e:Lkotlinx/serialization/modules/b;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/y;->f:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/y;->g:LF1/e;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->h:Lkotlinx/serialization/json/i;

    iget-boolean p1, p1, Lkotlinx/serialization/json/i;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/n;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/descriptors/g;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->i:Lkotlinx/serialization/json/internal/n;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    const/4 v3, -0x2

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    if-eqz v0, :cond_1

    iget-object v4, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast v4, [I

    iget v5, v1, LG1/i;->c:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/q;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, La/a;->A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast p2, [I

    iget p3, v1, LG1/i;->c:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, LG1/i;->c:I

    iget-object p2, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(this, newSize)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v1, LG1/i;->d:Ljava/io/Serializable;

    iget-object p2, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v1, LG1/i;->e:Ljava/io/Serializable;

    :cond_2
    iget-object p2, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v1, LG1/i;->c:I

    aput-object p1, p2, p3

    iget-object p2, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast p2, [I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->h:Lkotlinx/serialization/json/i;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->c:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    iget-object v3, v3, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/p;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final D()D
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v1, v1, Lkotlinx/serialization/json/i;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/p;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lkotlinx/serialization/modules/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->e:Lkotlinx/serialization/modules/b;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)LC1/b;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->q(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-object v1, v4, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    iget v2, v1, LG1/i;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, LG1/i;->c:I

    iget-object v6, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v1, LG1/i;->d:Ljava/io/Serializable;

    iget-object v6, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v1, LG1/i;->e:Ljava/io/Serializable;

    :cond_0
    iget-object v1, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/internal/a;->j(C)V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->f:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/y;->g:LF1/e;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    iget-object v6, p0, Lkotlinx/serialization/json/internal/y;->g:LF1/e;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, p1, v1, v2, v0}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    iget-object v0, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/descriptors/g;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/y;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->j(C)V

    iget-object p1, v0, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    iget v0, p1, LG1/i;->c:I

    iget-object v2, p1, LG1/i;->e:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, LG1/i;->c:I

    :cond_2
    iget v0, p1, LG1/i;->c:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, LG1/i;->c:I

    :cond_3
    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->h:Lkotlinx/serialization/json/i;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->z()I

    move-result v0

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->d(I)Z

    move-result v0

    if-eqz v2, :cond_5

    iget v2, v1, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v1, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1

    iget v2, v1, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/2addr v2, v7

    iput v2, v1, Lkotlinx/serialization/json/internal/a;->a:I

    goto :goto_1

    :cond_1
    const-string v0, "Expected closing quotation mark"

    invoke-static {v1, v0, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    invoke-static {v1, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    invoke-static {v1, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/a;->d(I)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->i:Lkotlinx/serialization/json/internal/n;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/n;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final l()C
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m(Lkotlinx/serialization/descriptors/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    invoke-virtual {v1}, LG1/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/p;->n(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n(Lkotlinx/serialization/descriptors/g;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/serialization/json/internal/y;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    const/4 v5, 0x1

    const-string v6, "Unexpected trailing comma"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, -0x1

    iget-object v12, v4, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v1

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lkotlinx/serialization/json/internal/y;->f:I

    if-eq v3, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v7, v9, v8}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lkotlinx/serialization/json/internal/y;->f:I

    goto/16 :goto_16

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_16

    :cond_3
    invoke-static {v4, v6, v7, v9, v8}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/y;->f:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/internal/a;->j(C)V

    :cond_7
    move v1, v7

    :goto_2
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_b

    iget v3, v0, Lkotlinx/serialization/json/internal/y;->f:I

    const/4 v7, 0x4

    if-ne v3, v11, :cond_9

    iget v3, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v4, v6, v3, v9, v7}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v3, v4, Lkotlinx/serialization/json/internal/a;->a:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    invoke-static {v4, v1, v3, v9, v7}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/y;->f:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lkotlinx/serialization/json/internal/y;->f:I

    goto/16 :goto_16

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v1, "Expected \'}\', but had \',\' instead"

    invoke-static {v4, v1, v7, v9, v8}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_e
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->c()Z

    move-result v13

    iget-object v11, v0, Lkotlinx/serialization/json/internal/y;->i:Lkotlinx/serialization/json/internal/n;

    if-eqz v13, :cond_27

    iget-object v3, v0, Lkotlinx/serialization/json/internal/y;->h:Lkotlinx/serialization/json/i;

    iget-boolean v13, v3, Lkotlinx/serialization/json/i;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->o()Ljava/lang/String;

    move-result-object v16

    :goto_5
    move-object/from16 v8, v16

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v10}, Lkotlinx/serialization/json/internal/a;->j(C)V

    iget-object v10, v0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    invoke-static {v1, v10, v8}, Lkotlinx/serialization/json/internal/p;->m(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v9

    const/4 v15, -0x3

    if-eq v9, v15, :cond_19

    iget-boolean v14, v3, Lkotlinx/serialization/json/i;->h:Z

    if-eqz v14, :cond_16

    invoke-interface {v1, v9}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v14}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v15

    sget-object v5, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/internal/a;->C(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v5

    if-eqz v13, :cond_13

    const/4 v15, 0x1

    if-eq v5, v15, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v15, 0x1

    if-eq v5, v15, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, v4, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    :goto_9
    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v14, v10, v5}, Lkotlinx/serialization/json/internal/p;->m(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v5

    const/4 v10, -0x3

    if-ne v5, v10, :cond_16

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v5

    move v15, v7

    goto :goto_d

    :cond_16
    :goto_b
    if-eqz v11, :cond_18

    iget-object v1, v11, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/internal/x;

    const/16 v3, 0x40

    if-ge v9, v3, :cond_17

    iget-wide v3, v1, Lkotlinx/serialization/internal/x;->c:J

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    iput-wide v3, v1, Lkotlinx/serialization/internal/x;->c:J

    goto :goto_c

    :cond_17
    const-wide/16 v5, 0x1

    ushr-int/lit8 v3, v9, 0x6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v9, 0x3f

    iget-object v1, v1, Lkotlinx/serialization/internal/x;->d:[J

    aget-wide v7, v1, v3

    shl-long v4, v5, v4

    or-long/2addr v4, v7

    aput-wide v4, v1, v3

    :cond_18
    :goto_c
    move v11, v9

    goto/16 :goto_16

    :cond_19
    move v5, v7

    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_26

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->b:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lkotlinx/serialization/json/internal/y;->g:LF1/e;

    if-eqz v3, :cond_1a

    iget-object v5, v3, LF1/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput-object v5, v3, LF1/e;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {v4, v7, v1}, Lkotlinx/serialization/json/internal/a;->A(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1, v8}, Lkotlin/text/t;->U0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v1, v2, v3}, Lkotlinx/serialization/json/internal/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_1c

    const/4 v9, 0x6

    if-eq v5, v9, :cond_1c

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_1c
    :goto_f
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->n()Ljava/lang/String;

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()Ljava/lang/String;

    goto :goto_f

    :cond_1e
    if-ne v5, v8, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_20

    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    const/16 v10, 0x9

    if-ne v5, v10, :cond_22

    invoke-static {v3}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v8, :cond_21

    invoke-static {v3}, Lkotlin/collections/u;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_22
    const/4 v10, 0x7

    if-ne v5, v10, :cond_24

    invoke-static {v3}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v10, 0x6

    if-ne v5, v10, :cond_23

    invoke-static {v3}, Lkotlin/collections/u;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_11

    :cond_23
    iget v1, v4, Lkotlinx/serialization/json/internal/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_24
    const/16 v10, 0xa

    if-eq v5, v10, :cond_25

    :goto_11
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->h()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1c

    :goto_12
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->B()Z

    move-result v3

    move v5, v9

    :goto_13
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v1, v7, v3, v2}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_26
    move v3, v5

    const/4 v5, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_2e

    if-eqz v11, :cond_2c

    iget-object v1, v11, Lkotlinx/serialization/json/internal/n;->a:Lkotlinx/serialization/internal/x;

    iget-object v3, v1, Lkotlinx/serialization/internal/x;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v4

    :cond_28
    iget-wide v5, v1, Lkotlinx/serialization/internal/x;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    iget-object v11, v1, Lkotlinx/serialization/internal/x;->b:Lr1/p;

    if-eqz v10, :cond_29

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v8, v1, Lkotlinx/serialization/internal/x;->c:J

    const-wide/16 v13, 0x1

    shl-long v16, v13, v5

    or-long v8, v8, v16

    iput-wide v8, v1, Lkotlinx/serialization/internal/x;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v11, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v11, v3, v6}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    move v11, v5

    goto :goto_16

    :cond_29
    const/16 v5, 0x40

    if-le v4, v5, :cond_2c

    iget-object v1, v1, Lkotlinx/serialization/internal/x;->d:[J

    array-length v4, v1

    :goto_14
    if-ge v7, v4, :cond_2c

    add-int/lit8 v5, v7, 0x1

    mul-int/lit8 v6, v5, 0x40

    aget-wide v13, v1, v7

    :goto_15
    cmp-long v10, v13, v8

    if-eqz v10, :cond_2b

    not-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    const-wide/16 v9, 0x1

    shl-long v16, v9, v8

    or-long v13, v13, v16

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v11

    check-cast v10, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v10, v3, v9}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    aput-wide v13, v1, v7

    move v11, v8

    goto :goto_16

    :cond_2a
    const-wide/16 v8, -0x1

    goto :goto_15

    :cond_2b
    aput-wide v13, v1, v7

    move v7, v5

    const-wide/16 v8, -0x1

    goto :goto_14

    :cond_2c
    const/4 v11, -0x1

    :goto_16
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v2, v1, :cond_2d

    iget-object v1, v12, LG1/i;->e:Ljava/io/Serializable;

    check-cast v1, [I

    iget v2, v12, LG1/i;->c:I

    aput v11, v1, v2

    :cond_2d
    return v11

    :cond_2e
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v6, v7, v2, v1}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final r(Lkotlinx/serialization/descriptors/g;)LC1/d;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/A;->a(Lkotlinx/serialization/descriptors/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/m;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final u()Lkotlinx/serialization/json/m;
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/internal/u;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/json/internal/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/u;->b()Lkotlinx/serialization/json/m;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final w(Lkotlinx/serialization/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/json/b;

    const-string v2, "deserializer"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lkotlinx/serialization/j;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->i:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/c;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/serialization/json/internal/p;->i(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/y;->h:Lkotlinx/serialization/json/i;

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->c:Z

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/internal/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/j;

    invoke-virtual {v4, p0, v3}, Lkotlinx/serialization/j;->e(LC1/b;Ljava/lang/String;)Lkotlinx/serialization/c;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/p;->j(Lkotlinx/serialization/json/j;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LF1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LF1/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->g:LF1/e;

    invoke-interface {v3, p0}, Lkotlinx/serialization/c;->b(LC1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/c;->b(LC1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/a;->b:LG1/i;

    invoke-virtual {v0}, LG1/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "missingFields"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()B
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final z()S
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
