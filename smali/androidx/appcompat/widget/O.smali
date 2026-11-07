.class public abstract Landroidx/appcompat/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance p2, Landroidx/core/view/f;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/content/ClipData;II)V

    invoke-virtual {p2}, Landroidx/core/view/f;->build()Landroidx/core/view/m;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/p0;->f(Landroid/view/View;Landroidx/core/view/m;)Landroidx/core/view/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    new-instance p2, Landroidx/core/view/f;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/content/ClipData;II)V

    invoke-virtual {p2}, Landroidx/core/view/f;->build()Landroidx/core/view/m;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/p0;->f(Landroid/view/View;Landroidx/core/view/m;)Landroidx/core/view/m;

    const/4 p0, 0x1

    return p0
.end method
