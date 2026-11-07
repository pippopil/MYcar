.class public abstract Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/k;

.field public c:Landroidx/collection/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LB/b;

    if-eqz v0, :cond_2

    check-cast p1, LB/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/k;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/y;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;LB/b;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroidx/collection/k;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LB/c;

    if-eqz v0, :cond_2

    check-cast p1, LB/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/collection/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/k;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/collection/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/I;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/I;-><init>(Landroid/content/Context;LB/c;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Landroidx/collection/k;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
