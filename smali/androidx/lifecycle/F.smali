.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build Lf/u;
    .end annotation

    .annotation runtime Lq1/m;
    .end annotation

    const-string v0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
