.class public final Landroidx/appcompat/view/menu/b;
.super Landroidx/appcompat/widget/F0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/F0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/k;Landroidx/appcompat/widget/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/b;->k:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/F0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/F;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/k;

    iget-object v0, v0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/widget/o;->t:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->a()Landroidx/appcompat/view/menu/z;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroidx/appcompat/view/menu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/i;

    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/widget/o;->u:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->a()Landroidx/appcompat/view/menu/z;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/k;

    iget-object v0, v0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/t;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/p;->a(Landroidx/appcompat/view/menu/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/F;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/widget/F0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/k;

    iget-object v0, v0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/o;

    iget-object v1, v0, Landroidx/appcompat/widget/o;->v:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
