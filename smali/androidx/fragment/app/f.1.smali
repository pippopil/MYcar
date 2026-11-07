.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/f;->a:I

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    iget-object v1, v0, Landroidx/fragment/app/p;->Y:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/p;->g0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
