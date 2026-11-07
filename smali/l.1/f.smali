.class public final Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final b:Landroid/view/ActionMode$Callback;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/f;->c:Landroid/content/Context;

    iput-object p2, p0, Ll/f;->b:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/f;->d:Ljava/util/ArrayList;

    new-instance p1, Landroidx/collection/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/k;-><init>(I)V

    iput-object p1, p0, Ll/f;->e:Landroidx/collection/k;

    return-void
.end method


# virtual methods
.method public final a(Ll/b;)Ll/g;
    .locals 5

    iget-object v0, p0, Ll/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ll/g;->b:Ll/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/g;

    iget-object v2, p0, Ll/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ll/g;-><init>(Landroid/content/Context;Ll/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Ll/b;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ll/f;->a(Ll/b;)Ll/g;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/view/menu/y;

    iget-object v1, p0, Ll/f;->c:Landroid/content/Context;

    check-cast p2, LB/b;

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;LB/b;)V

    iget-object p2, p0, Ll/f;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Ll/b;Landroidx/appcompat/view/menu/q;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ll/f;->a(Ll/b;)Ll/g;

    move-result-object p1

    iget-object v0, p0, Ll/f;->e:Landroidx/collection/k;

    invoke-virtual {v0, p2}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/E;

    iget-object v2, p0, Ll/f;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/E;-><init>(Landroid/content/Context;LB/a;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ll/f;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
