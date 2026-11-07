.class public final Landroidx/appcompat/app/M;
.super Ll/o;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    invoke-direct {p0, p2}, Ll/o;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/M;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/M;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/M;->c:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/M;->d:Z

    iget-object v1, p0, Ll/o;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/V;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    invoke-virtual {v2}, Landroidx/appcompat/app/V;->y()V

    iget-object v3, v2, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/view/menu/q;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/q;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/V;->D(Landroidx/appcompat/app/T;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroidx/appcompat/app/T;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/V;->D(Landroidx/appcompat/app/T;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Landroidx/appcompat/app/T;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/M;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Ll/o;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/V;->y()V

    iget-object p1, v1, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g0;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/M;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ll/o;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/V;->y()V

    iget-object p1, p2, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g0;->g(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/T;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/q;->x:Z

    :cond_2
    iget-object v2, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/q;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ll/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/o;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/M;->f:Landroidx/appcompat/app/V;

    iget-boolean v2, v1, Landroidx/appcompat/app/V;->A:Z

    if-eqz v2, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p2, Ll/f;

    iget-object v2, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, Ll/f;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ll/b;->c()V

    .line 6
    :cond_1
    new-instance p1, LB0/d;

    invoke-direct {p1, v1, p2}, LB0/d;-><init>(Landroidx/appcompat/app/V;Ll/f;)V

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/V;->y()V

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v5, v2, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Landroidx/appcompat/app/f0;->c()V

    .line 11
    :cond_2
    iget-object v5, v2, Landroidx/appcompat/app/g0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 13
    new-instance v5, Landroidx/appcompat/app/f0;

    iget-object v6, v2, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Landroidx/appcompat/app/f0;-><init>(Landroidx/appcompat/app/g0;Landroid/content/Context;LB0/d;)V

    .line 14
    iget-object v6, v5, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->w()V

    .line 15
    :try_start_0
    iget-object v7, v5, Landroidx/appcompat/app/f0;->f:LB0/d;

    .line 16
    iget-object v7, v7, LB0/d;->c:Ljava/lang/Object;

    check-cast v7, Ll/f;

    invoke-virtual {v7, v5, v6}, Ll/f;->c(Ll/b;Landroidx/appcompat/view/menu/q;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->v()V

    if-eqz v7, :cond_3

    .line 18
    iput-object v5, v2, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/app/f0;->i()V

    .line 20
    iget-object v6, v2, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/b;)V

    .line 21
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/g0;->f(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 22
    :goto_0
    iput-object v5, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/q;->v()V

    .line 24
    throw p1

    .line 25
    :cond_4
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    if-nez v2, :cond_12

    .line 26
    iget-object v2, v1, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Landroidx/core/view/s0;->b()V

    .line 28
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v2}, Ll/b;->c()V

    .line 30
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    .line 31
    iget-boolean v2, v1, Landroidx/appcompat/app/V;->K:Z

    iget-object v5, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 32
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030009

    .line 34
    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    new-instance v6, Ll/d;

    invoke-direct {v6, v5, v3}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v6}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 41
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v6, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f030018

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v1, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    iget-object v7, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030003

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 52
    iget-object v5, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 53
    iget-object v2, v1, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance v2, Landroidx/appcompat/app/D;

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v2, v1, Landroidx/appcompat/app/V;->y:Landroidx/appcompat/app/D;

    goto :goto_4

    .line 55
    :cond_8
    iget-object v2, v1, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const v6, 0x7f09003e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/app/V;->y()V

    .line 57
    iget-object v6, v1, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v6, :cond_9

    .line 58
    invoke-virtual {v6}, Landroidx/appcompat/app/g0;->h()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v6

    .line 59
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    :cond_b
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_11

    .line 62
    iget-object v2, v1, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v2}, Landroidx/core/view/s0;->b()V

    .line 64
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 65
    new-instance v2, Ll/e;

    iget-object v5, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v5, v2, Ll/e;->d:Landroid/content/Context;

    .line 68
    iput-object v6, v2, Ll/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    iput-object p1, v2, Ll/e;->f:LB0/d;

    .line 70
    new-instance v5, Landroidx/appcompat/view/menu/q;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    .line 71
    iput v0, v5, Landroidx/appcompat/view/menu/q;->l:I

    .line 72
    iput-object v5, v2, Ll/e;->i:Landroidx/appcompat/view/menu/q;

    .line 73
    iput-object v2, v5, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/o;

    .line 74
    iget-object p1, p1, LB0/d;->c:Ljava/lang/Object;

    check-cast p1, Ll/f;

    .line 75
    invoke-virtual {p1, v2, v5}, Ll/f;->c(Ll/b;Landroidx/appcompat/view/menu/q;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {v2}, Ll/e;->i()V

    .line 77
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/b;)V

    .line 78
    iput-object v2, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    .line 79
    iget-boolean p1, v1, Landroidx/appcompat/app/V;->B:Z

    if-eqz p1, :cond_d

    iget-object p1, v1, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v3

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/p0;->a(Landroid/view/View;)Landroidx/core/view/s0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/s0;->a(F)V

    iput-object p1, v1, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    .line 82
    new-instance v2, Landroidx/appcompat/app/F;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/core/view/s0;->d(Landroidx/core/view/t0;)V

    goto :goto_6

    .line 83
    :cond_e
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 85
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, v1, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {p1}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    .line 88
    :cond_f
    :goto_6
    iget-object p1, v1, Landroidx/appcompat/app/V;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 89
    iget-object p1, v1, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Landroidx/appcompat/app/V;->y:Landroidx/appcompat/app/D;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 90
    :cond_10
    iput-object v4, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    .line 91
    :cond_11
    :goto_7
    invoke-virtual {v1}, Landroidx/appcompat/app/V;->G()V

    .line 92
    iget-object p1, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    .line 93
    iput-object p1, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    .line 94
    :cond_12
    invoke-virtual {v1}, Landroidx/appcompat/app/V;->G()V

    .line 95
    iget-object p1, v1, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz p1, :cond_13

    .line 96
    invoke-virtual {p2, p1}, Ll/f;->a(Ll/b;)Ll/g;

    move-result-object v4

    :cond_13
    return-object v4

    .line 97
    :cond_14
    :goto_8
    iget-object v0, p0, Ll/o;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/l;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
