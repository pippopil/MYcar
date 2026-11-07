.class public final Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/n;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/s;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/n;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/s;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput v0, p0, Landroidx/appcompat/app/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/s;
    .locals 14

    new-instance v0, Landroidx/appcompat/app/s;

    iget-object v7, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iget-object v1, v7, Landroidx/appcompat/app/n;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Landroidx/appcompat/app/r;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/s;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v7, Landroidx/appcompat/app/n;->e:Landroid/view/View;

    iget-object v8, v0, Landroidx/appcompat/app/s;->g:Landroidx/appcompat/app/q;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v8, Landroidx/appcompat/app/q;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v8, Landroidx/appcompat/app/q;->d:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/q;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, Landroidx/appcompat/app/n;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v8, Landroidx/appcompat/app/q;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Landroidx/appcompat/app/q;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Landroidx/appcompat/app/q;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v8, Landroidx/appcompat/app/q;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroidx/appcompat/app/q;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v7, Landroidx/appcompat/app/n;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v7, Landroidx/appcompat/app/n;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/q;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v7, Landroidx/appcompat/app/n;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v7, Landroidx/appcompat/app/n;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/q;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v7, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v7, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x3

    invoke-virtual {v8, v3, v1, v2}, Landroidx/appcompat/app/q;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v1, v7, Landroidx/appcompat/app/n;->o:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    iget-object v1, v7, Landroidx/appcompat/app/n;->p:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :cond_7
    iget v1, v8, Landroidx/appcompat/app/q;->A:I

    iget-object v2, v7, Landroidx/appcompat/app/n;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v7, Landroidx/appcompat/app/n;->t:Z

    iget-object v3, v7, Landroidx/appcompat/app/n;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_8

    new-instance v13, Landroidx/appcompat/app/j;

    iget-object v5, v7, Landroidx/appcompat/app/n;->o:[Ljava/lang/CharSequence;

    iget v4, v8, Landroidx/appcompat/app/q;->B:I

    move-object v1, v13

    move-object v2, v7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/n;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, v7, Landroidx/appcompat/app/n;->u:Z

    if-eqz v1, :cond_9

    iget v1, v8, Landroidx/appcompat/app/q;->C:I

    goto :goto_4

    :cond_9
    iget v1, v8, Landroidx/appcompat/app/q;->D:I

    :goto_4
    iget-object v13, v7, Landroidx/appcompat/app/n;->p:Ljava/lang/Object;

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    new-instance v13, Landroidx/appcompat/app/p;

    iget-object v2, v7, Landroidx/appcompat/app/n;->o:[Ljava/lang/CharSequence;

    const v4, 0x1020014

    invoke-direct {v13, v3, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v13, v8, Landroidx/appcompat/app/q;->x:Landroid/widget/ListAdapter;

    iget v1, v7, Landroidx/appcompat/app/n;->v:I

    iput v1, v8, Landroidx/appcompat/app/q;->y:I

    iget-object v1, v7, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/appcompat/app/k;

    invoke-direct {v1, v7, v8}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/n;Landroidx/appcompat/app/q;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v1, v7, Landroidx/appcompat/app/n;->w:Lcom/knult/changantweaker/autostart/c;

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/appcompat/app/l;

    invoke-direct {v1, v7, v12, v8}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/n;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/q;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_6
    iget-boolean v1, v7, Landroidx/appcompat/app/n;->u:Z

    if-eqz v1, :cond_d

    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_d
    iget-boolean v1, v7, Landroidx/appcompat/app/n;->t:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_7
    iput-object v12, v8, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object v1, v7, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v8, Landroidx/appcompat/app/q;->g:Landroid/view/View;

    iput-boolean v9, v8, Landroidx/appcompat/app/q;->h:Z

    :cond_10
    iget-boolean v1, v7, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v7, Landroidx/appcompat/app/n;->m:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_11
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v7, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/view/menu/r;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object p1, v0, Landroidx/appcompat/app/n;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/n;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object p1, v0, Landroidx/appcompat/app/n;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/n;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object p1, v0, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    return-void
.end method

.method public final e()Landroidx/appcompat/app/s;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
