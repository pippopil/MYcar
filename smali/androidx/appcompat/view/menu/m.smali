.class public final Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/C;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/q;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Landroidx/appcompat/view/menu/C$a;

.field public g:Landroidx/appcompat/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Landroidx/appcompat/view/menu/C$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/C$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/q;

    iget-object p1, p0, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/H;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/view/menu/r;->b:Landroidx/appcompat/view/menu/H;

    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v2, p1, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/view/menu/m;

    iget-object v4, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iget-object v5, v4, Landroidx/appcompat/app/n;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    iput-object v0, v3, Landroidx/appcompat/view/menu/m;->f:Landroidx/appcompat/view/menu/C$a;

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/C;Landroid/content/Context;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/r;->d:Landroidx/appcompat/view/menu/m;

    iget-object v3, v2, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/appcompat/view/menu/l;

    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/m;)V

    iput-object v3, v2, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    iput-object v2, v4, Landroidx/appcompat/app/n;->p:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Landroidx/appcompat/view/menu/q;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/n;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/q;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/n;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/appcompat/view/menu/q;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/n;->n:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/s;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/r;->c:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->f:Landroidx/appcompat/view/menu/C$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/C$a;->b(Landroidx/appcompat/view/menu/q;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/C$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/q;

    iget-object p2, p0, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/l;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/q;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/C;I)Z

    return-void
.end method
