.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lo/a;
.implements Landroidx/core/os/c;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/lifecycle/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/p;

    iget-boolean v0, p1, Landroidx/fragment/app/p;->c0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->M()V

    return-void
.end method
