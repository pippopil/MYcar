.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/J;->c:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/J;

    iget-object p2, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/I;

    iget-object p2, p2, Landroidx/lifecycle/I;->i:Landroidx/lifecycle/H;

    iput-object p2, p1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/H;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/I;

    iget v0, p1, Landroidx/lifecycle/I;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/I;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/I;->f:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/I;->h:Landroidx/emoji2/text/C;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build Lf/Y;
    .end annotation

    const-string p2, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroidx/lifecycle/G$a;

    iget-object v0, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/I;

    invoke-direct {p2, v0}, Landroidx/lifecycle/G$a;-><init>(Landroidx/lifecycle/I;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/F;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/G;->this$0:Landroidx/lifecycle/I;

    iget v0, p1, Landroidx/lifecycle/I;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/I;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/I;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/I;->g:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/I;->e:Z

    :cond_0
    return-void
.end method
