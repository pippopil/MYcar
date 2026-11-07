.class public final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/d;


# virtual methods
.method public final a(Landroidx/cardview/widget/c;F)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/a;

    iget-object v0, v0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/e;

    check-cast p1, Landroidx/cardview/widget/a;

    iget-object v1, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Landroidx/cardview/widget/e;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/e;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/e;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/e;->e:F

    iput-boolean v2, v0, Landroidx/cardview/widget/e;->f:Z

    iput-boolean v3, v0, Landroidx/cardview/widget/e;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/e;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/a;->a(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p2

    check-cast v0, Landroidx/cardview/widget/e;

    iget v0, v0, Landroidx/cardview/widget/e;->e:F

    check-cast p2, Landroidx/cardview/widget/e;

    iget p2, p2, Landroidx/cardview/widget/e;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Landroidx/cardview/widget/g;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Landroidx/cardview/widget/g;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Landroidx/cardview/widget/a;->a(IIII)V

    :goto_1
    return-void
.end method
