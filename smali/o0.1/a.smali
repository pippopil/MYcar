.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0
    .param p0    # Landroid/graphics/Outline;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
