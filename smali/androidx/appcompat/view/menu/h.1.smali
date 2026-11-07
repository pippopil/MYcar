.class public final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/i;

.field public final synthetic b:Landroidx/appcompat/view/menu/t;

.field public final synthetic c:Landroidx/appcompat/view/menu/q;

.field public final synthetic d:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->d:LF1/e;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/i;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/t;

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->d:LF1/e;

    iget-object v2, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/view/menu/k;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/k;->A:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/q;->c(Z)V

    iget-object v0, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/k;->A:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/q;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/view/menu/q;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/C;I)Z

    :cond_1
    return-void
.end method
