.class public final Landroidx/appcompat/app/F;
.super LK1/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/F;->f:I

    iput-object p2, p0, Landroidx/appcompat/app/F;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/F;->g:Ljava/lang/Object;

    iget v3, p0, Landroidx/appcompat/app/F;->f:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LB0/d;

    iget-object v0, v2, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/V;

    iget-object v2, v0, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v2, v0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    invoke-virtual {v2, v1}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    iput-object v1, v0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    iget-object v0, v0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/V;

    iget-object v3, v2, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    invoke-virtual {v0, v1}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    iput-object v1, v2, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    return-void

    :pswitch_1
    check-cast v2, Landroidx/appcompat/app/D;

    iget-object v3, v2, Landroidx/appcompat/app/D;->b:Landroidx/appcompat/app/V;

    iget-object v3, v3, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Landroidx/appcompat/app/D;->b:Landroidx/appcompat/app/V;

    iget-object v2, v0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    invoke-virtual {v2, v1}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    iput-object v1, v0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/F;->g:Ljava/lang/Object;

    iget v2, p0, Landroidx/appcompat/app/F;->f:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Landroidx/appcompat/app/V;

    iget-object v2, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/appcompat/app/D;

    iget-object v1, v1, Landroidx/appcompat/app/D;->b:Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
