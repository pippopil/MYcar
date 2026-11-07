.class public final Landroidx/constraintlayout/solver/widgets/analyzer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/n;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->j()J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static b(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/e;

    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->j()J

    move-result-wide v1

    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method
