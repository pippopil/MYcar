.class public final Landroidx/appcompat/view/menu/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/view/menu/q;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/n;->c:I

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/n;->e:Z

    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/q;

    iput p4, p0, Landroidx/appcompat/view/menu/n;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/q;

    iget-object v1, v0, Landroidx/appcompat/view/menu/q;->v:Landroidx/appcompat/view/menu/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/t;

    if-ne v4, v1, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/n;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/n;->c:I

    return-void
.end method

.method public final c(I)Landroidx/appcompat/view/menu/t;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/q;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/n;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/t;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/q;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/n;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/n;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object p3

    iget p3, p3, Landroidx/appcompat/view/menu/t;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/n;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object v1

    iget v1, v1, Landroidx/appcompat/view/menu/t;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/D$a;

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/n;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/n;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/D$a;->d(Landroidx/appcompat/view/menu/t;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
