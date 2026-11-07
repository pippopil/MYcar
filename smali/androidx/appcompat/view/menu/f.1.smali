.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/view/menu/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/z;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/view/menu/f;->b:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/z;

    check-cast v0, Landroidx/appcompat/view/menu/G;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/G;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/G;->i:Landroidx/appcompat/widget/W0;

    iget-boolean v2, v1, Landroidx/appcompat/widget/R0;->z:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/view/menu/G;->n:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/R0;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/G;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/z;

    check-cast v0, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/W0;

    iget-boolean v2, v2, Landroidx/appcompat/widget/R0;->z:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/W0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/R0;->d()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
