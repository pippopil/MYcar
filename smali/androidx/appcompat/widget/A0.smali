.class public final Landroidx/appcompat/widget/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/A0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/A0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/A0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->l()Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/A0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/appcompat/widget/B0;

    iput-object v0, v1, Landroidx/appcompat/widget/B0;->m:Landroidx/appcompat/widget/A0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/B0;->drawableStateChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
