.class public abstract Landroidx/appcompat/app/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .annotation build Lf/u;
    .end annotation

    invoke-static {p0}, LG/i;->c(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroidx/appcompat/app/V;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation build Lf/u;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LG/i;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, LG/i;->i(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/K;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/u;
    .end annotation

    invoke-static {p1}, LG/i;->b(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, LG/i;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, LG/i;->h(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
