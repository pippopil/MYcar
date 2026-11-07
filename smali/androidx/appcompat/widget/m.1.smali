.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/C$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/H;

    iget-object v0, v0, Landroidx/appcompat/view/menu/H;->z:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->k()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/o;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/C$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/C$a;->a(Landroidx/appcompat/view/menu/q;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/o;

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/H;

    iget-object v1, v1, Landroidx/appcompat/view/menu/H;->A:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/C$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/C$a;->b(Landroidx/appcompat/view/menu/q;)Z

    move-result v2

    :cond_1
    return v2
.end method
