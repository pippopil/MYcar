.class public final Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/view/menu/B;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroidx/appcompat/widget/o;

    const v1, 0x7f030020

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/B;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    const p2, 0x800005

    iput p2, p0, Landroidx/appcompat/view/menu/B;->f:I

    iget-object p1, p1, Landroidx/appcompat/widget/o;->x:Landroidx/appcompat/widget/m;

    iput-object p1, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/view/menu/C$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/B;->i:Landroidx/appcompat/view/menu/z;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/C;->j(Landroidx/appcompat/view/menu/C$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/l;->l:Landroidx/appcompat/widget/o;

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/q;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/o;->t:Landroidx/appcompat/widget/l;

    invoke-super {p0}, Landroidx/appcompat/view/menu/B;->c()V

    return-void
.end method
