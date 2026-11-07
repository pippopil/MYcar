.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/f;
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final b:Landroidx/fragment/app/y;

.field public final c:Landroidx/lifecycle/a0;

.field public d:Landroidx/lifecycle/x;

.field public e:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    iput-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/savedstate/e;

    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/e0;->c:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/B;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/B;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/savedstate/e;

    invoke-direct {v0, p0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/savedstate/e;

    invoke-virtual {v0}, Landroidx/savedstate/e;->a()V

    invoke-static {p0}, Landroidx/lifecycle/v;->c(Landroidx/savedstate/f;)V

    :cond_0
    return-void
.end method

.method public final h()LN/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LN/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LN/d;-><init>(I)V

    iget-object v3, v2, LN/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/W;->d:Lw0/f;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/v;->a:Lw0/f;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/v;->b:Lw0/f;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/y;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/v;->c:Lw0/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final o()Landroidx/lifecycle/a0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->f()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/lifecycle/a0;

    return-object v0
.end method
