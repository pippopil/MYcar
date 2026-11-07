.class public final Landroidx/appcompat/widget/h;
.super Landroidx/appcompat/view/menu/B;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;Landroid/content/Context;Landroidx/appcompat/view/menu/H;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/h;->l:Landroidx/appcompat/widget/o;

    const/4 v5, 0x0

    const v1, 0x7f030020

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/B;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    iget-object p2, p3, Landroidx/appcompat/view/menu/H;->A:Landroidx/appcompat/view/menu/t;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/t;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/o;->j:Landroidx/appcompat/widget/k;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/D;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/B;->e:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/o;->x:Landroidx/appcompat/widget/m;

    iput-object p1, p0, Landroidx/appcompat/view/menu/B;->h:Landroidx/appcompat/view/menu/C$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/B;->i:Landroidx/appcompat/view/menu/z;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/C;->j(Landroidx/appcompat/view/menu/C$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/h;->l:Landroidx/appcompat/widget/o;

    iput-object v0, v1, Landroidx/appcompat/widget/o;->u:Landroidx/appcompat/widget/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/view/menu/B;->c()V

    return-void
.end method
