.class public abstract Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lf/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/TypedArray;
        .annotation build Lf/O;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method
