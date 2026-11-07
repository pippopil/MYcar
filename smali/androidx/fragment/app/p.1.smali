.class public Landroidx/fragment/app/p;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public V:Landroid/os/Handler;

.field public final W:Landroidx/fragment/app/f;

.field public final X:Landroidx/fragment/app/l;

.field public final Y:Landroidx/fragment/app/m;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public final f0:Landroidx/fragment/app/n;

.field public g0:Landroid/app/Dialog;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Landroidx/fragment/app/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->W:Landroidx/fragment/app/f;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->X:Landroidx/fragment/app/l;

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->Y:Landroidx/fragment/app/m;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/p;->Z:I

    iput v0, p0, Landroidx/fragment/app/p;->a0:I

    iput-boolean v1, p0, Landroidx/fragment/app/p;->b0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/p;->d0:I

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    iput-boolean v0, p0, Landroidx/fragment/app/p;->j0:Z

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->Z:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/p;->a0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/p;->b0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/p;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/p;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->h0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/v;->f(Landroid/view/View;Landroidx/lifecycle/u;)V

    const v1, 0x7f09025e

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, LK1/l;->M(Landroid/view/View;Landroidx/savedstate/f;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final M(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/p;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->i0:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/p;->V:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/p;->V:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->W:Landroidx/fragment/app/f;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->h0:Z

    iget p2, p0, Landroidx/fragment/app/p;->d0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/p;->d0:I

    if-ltz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/U;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/V;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/V;->w(Landroidx/fragment/app/T;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/p;->d0:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {v0, p2}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object p2

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->d(Z)I

    :goto_1
    return-void
.end method

.method public N()Landroid/app/Dialog;
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroidx/activity/p;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/p;->a0:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/E;
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/y;)V

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/s;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/p;->h0:Z

    if-nez p1, :cond_1

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/p;->M(ZZ)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public final t(Landroidx/appcompat/app/v;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->t(Landroidx/appcompat/app/v;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/lifecycle/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observeForever"

    invoke-static {v1}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    iget-object v0, v0, Landroidx/lifecycle/C;->b:Ln/f;

    invoke-virtual {v0, p1}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ln/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ln/c;

    invoke-direct {v2, p1, v1}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Ln/f;->d:I

    add-int/2addr p1, v3

    iput p1, v0, Ln/f;->d:I

    iget-object p1, v0, Ln/f;->b:Ln/c;

    if-nez p1, :cond_1

    iput-object v2, v0, Ln/f;->a:Ln/c;

    iput-object v2, v0, Ln/f;->b:Ln/c;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Ln/c;->c:Ln/c;

    iput-object p1, v2, Ln/c;->d:Ln/c;

    iput-object v2, v0, Ln/f;->b:Ln/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/A;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->a(Z)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p;->i0:Z

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->u(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->V:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/y;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->Z:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/p;->a0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->b0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/p;->c0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->c0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/p;->d0:I

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/p;->h0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/p;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->j0:Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-boolean v1, p0, Landroidx/fragment/app/p;->i0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->i0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/y;->P:Landroidx/lifecycle/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removeObserver"

    invoke-static {v2}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/C;->b:Ln/f;

    invoke-virtual {v1, v0}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->a(Z)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/p;->c0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Landroidx/fragment/app/p;->e0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->j0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/p;->e0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->N()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/p;->c0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/p;->Z:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->j()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/p;->b0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/p;->X:Landroidx/fragment/app/l;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/p;->Y:Landroidx/fragment/app/m;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/p;->j0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->e0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->e0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_a
    return-object p1
.end method
