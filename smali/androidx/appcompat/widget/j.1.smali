.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/l;

.field public final synthetic b:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;Landroidx/appcompat/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/o;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/o;

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/o;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/o;->b(Landroidx/appcompat/view/menu/q;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/D;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/l;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/B;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/B;->e:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/B;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/o;->t:Landroidx/appcompat/widget/l;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/o;->v:Landroidx/appcompat/widget/j;

    return-void
.end method
