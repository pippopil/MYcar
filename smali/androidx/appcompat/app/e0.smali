.class public final Landroidx/appcompat/app/e0;
.super LK1/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/g0;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/e0;->f:I

    iput-object p1, p0, Landroidx/appcompat/app/e0;->g:Landroidx/appcompat/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/e0;->g:Landroidx/appcompat/app/g0;

    iget v2, p0, Landroidx/appcompat/app/e0;->f:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Landroidx/appcompat/app/g0;->s:Ll/k;

    iget-object v0, v1, Landroidx/appcompat/app/g0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Landroidx/appcompat/app/g0;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/appcompat/app/g0;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Landroidx/appcompat/app/g0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Landroidx/appcompat/app/g0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Landroidx/appcompat/app/g0;->s:Ll/k;

    iget-object v2, v1, Landroidx/appcompat/app/g0;->k:LB0/d;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    invoke-virtual {v2, v3}, LB0/d;->d(Ll/b;)V

    iput-object v0, v1, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    iput-object v0, v1, Landroidx/appcompat/app/g0;->k:LB0/d;

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/app/g0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
