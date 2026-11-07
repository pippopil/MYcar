.class public final Landroidx/appcompat/widget/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b:Landroidx/appcompat/app/s;

.field public c:Landroidx/appcompat/widget/W;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/V;->b:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/V;->b:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/V;->b:Landroidx/appcompat/app/s;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/V;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/V;->c:Landroidx/appcompat/widget/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/r;

    iget-object v1, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/b0;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/appcompat/widget/V;->d:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/V;->c:Landroidx/appcompat/widget/W;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Landroidx/appcompat/app/n;->p:Ljava/lang/Object;

    iput-object p0, v3, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Landroidx/appcompat/app/n;->v:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/appcompat/app/n;->u:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/V;->b:Landroidx/appcompat/app/s;

    iget-object v0, v0, Landroidx/appcompat/app/s;->g:Landroidx/appcompat/app/q;

    iget-object v0, v0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/V;->b:Landroidx/appcompat/app/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/V;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/V;->e:Landroidx/appcompat/widget/b0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/V;->c:Landroidx/appcompat/widget/W;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/W;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/V;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/W;

    iput-object p1, p0, Landroidx/appcompat/widget/V;->c:Landroidx/appcompat/widget/W;

    return-void
.end method
