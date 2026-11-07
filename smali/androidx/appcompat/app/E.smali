.class public final Landroidx/appcompat/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/app/V;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroidx/appcompat/app/V;

    iget-object v1, v0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/q0;->l()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/V;->y:Landroidx/appcompat/app/D;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/s0;->b()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->c(Z)V

    :cond_4
    return-void
.end method
