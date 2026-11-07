.class public abstract Landroidx/appcompat/widget/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/Q;
    .end annotation

    .annotation build Lf/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/O;
    .end annotation

    .annotation build Lf/u;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/K;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
