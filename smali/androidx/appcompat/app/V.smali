.class public final Landroidx/appcompat/app/V;
.super Landroidx/appcompat/app/C;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final j0:Landroidx/collection/k;

.field public static final k0:[I

.field public static final l0:Z


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroidx/appcompat/app/T;

.field public O:Landroidx/appcompat/app/T;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public final U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Landroidx/appcompat/app/N;

.field public Z:Landroidx/appcompat/app/N;

.field public a0:Z

.field public b0:I

.field public final c0:Landroidx/appcompat/app/D;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroidx/appcompat/app/Z;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Landroidx/appcompat/app/M;

.field public final o:Ljava/lang/Object;

.field public p:Landroidx/appcompat/app/g0;

.field public q:Ll/j;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/q0;

.field public t:Landroidx/appcompat/app/H;

.field public u:Landroidx/appcompat/app/U;

.field public v:Ll/b;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroidx/appcompat/app/D;

.field public z:Landroidx/core/view/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/k;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/V;->j0:Landroidx/collection/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/V;->k0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/V;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/w;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/V;->z:Landroidx/core/view/s0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/V;->A:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/V;->U:I

    new-instance v2, Landroidx/appcompat/app/D;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/V;I)V

    iput-object v2, p0, Landroidx/appcompat/app/V;->c0:Landroidx/appcompat/app/D;

    iput-object p1, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/V;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/v;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/v;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/v;->t()Landroidx/appcompat/app/C;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/V;

    iget p1, p1, Landroidx/appcompat/app/V;->U:I

    iput p1, p0, Landroidx/appcompat/app/V;->U:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/V;->U:I

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/appcompat/app/V;->j0:Landroidx/collection/k;

    iget-object p3, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/V;->U:I

    iget-object p3, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/V;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/C;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Landroidx/core/os/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Landroidx/appcompat/app/C;->d:Landroidx/core/os/f;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/J;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/core/os/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/f;->d()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/os/f;->d()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Landroidx/core/os/f;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/core/os/f;->b(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/core/os/f;->d()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Landroidx/core/os/f;->b(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Landroidx/core/os/f;

    new-instance v2, Landroidx/core/os/h;

    invoke-direct {v2, v1}, Landroidx/core/os/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Landroidx/core/os/f;-><init>(Landroidx/core/os/h;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/core/os/f;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static r(Landroid/content/Context;ILandroidx/core/os/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Landroidx/appcompat/app/J;->d(Landroid/content/res/Configuration;Landroidx/core/os/f;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/app/N;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/N;-><init>(Landroidx/appcompat/app/V;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    invoke-virtual {p1}, Landroidx/appcompat/app/N;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->w(Landroid/content/Context;)Landroidx/appcompat/app/P;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final B()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->P:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/V;->P:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/T;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/b;->c()V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->y()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/app/g0;->e:Landroidx/appcompat/widget/r0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/appcompat/widget/r0;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g0;->e:Landroidx/appcompat/widget/r0;

    invoke-interface {v0}, Landroidx/appcompat/widget/r0;->collapseActionView()V

    return v4

    :cond_3
    return v1
.end method

.method public final C(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/T;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Landroidx/appcompat/app/V;->S:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/T;->a:I

    iget-object v3, v0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Landroidx/appcompat/app/T;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/V;->y()V

    iget-object v6, v0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/appcompat/app/g0;->h()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030002

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f030338

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f12020d

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ll/d;

    invoke-direct {v6, v3, v7}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Landroidx/appcompat/app/T;->j:Ll/d;

    sget-object v3, Lh/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/T;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/T;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroidx/appcompat/app/Q;

    iget-object v6, v1, Landroidx/appcompat/app/T;->j:Ll/d;

    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/Q;-><init>(Landroidx/appcompat/app/V;Ll/d;)V

    iput-object v3, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    const/16 v3, 0x51

    iput v3, v1, Landroidx/appcompat/app/T;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/T;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/V;->u:Landroidx/appcompat/app/U;

    if-nez v3, :cond_f

    new-instance v3, Landroidx/appcompat/app/U;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/U;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v3, v0, Landroidx/appcompat/app/V;->u:Landroidx/appcompat/app/U;

    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/V;->u:Landroidx/appcompat/app/U;

    iget-object v6, v1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/m;

    iget-object v9, v1, Landroidx/appcompat/app/T;->j:Ll/d;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    iput-object v3, v6, Landroidx/appcompat/view/menu/m;->f:Landroidx/appcompat/view/menu/C$a;

    iget-object v3, v1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    iget-object v9, v3, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/C;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    iget-object v6, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    iget-object v9, v3, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Landroidx/appcompat/view/menu/m;->c:Landroid/view/LayoutInflater;

    const v10, 0x7f0c000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/l;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/m;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    iget-object v6, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/l;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/m;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/m;->g:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/l;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Landroidx/appcompat/app/T;->b:I

    iget-object v9, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/Q;->setBackgroundResource(I)V

    iget-object v6, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    iget-object v9, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/T;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Landroidx/appcompat/app/T;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Landroidx/appcompat/app/T;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Landroidx/appcompat/app/T;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/V;->G()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/T;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final D(Landroidx/appcompat/app/T;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/T;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/T;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Landroidx/appcompat/app/T;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/appcompat/widget/q0;->c()V

    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Landroidx/appcompat/app/T;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f030009

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000a

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Ll/d;

    invoke-direct {v4, v6, v1}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/q;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/o;

    iget-object v6, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/q;->r(Landroidx/appcompat/view/menu/C;)V

    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    iget-object v6, p1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v6, :cond_f

    iget-object v8, v4, Landroidx/appcompat/view/menu/q;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/C;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v4, :cond_12

    iget-object v6, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/app/H;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/app/H;

    invoke-direct {v6, p0}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v6, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/app/H;

    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    iget-object v8, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/app/H;

    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/q0;->b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/C$a;)V

    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->w()V

    iget-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/q;->r(Landroidx/appcompat/view/menu/C;)V

    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz p1, :cond_15

    iget-object p2, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/app/H;

    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/q0;->b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/C$a;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/T;->o:Z

    :cond_17
    iget-object v3, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->w()V

    iget-object v3, p1, Landroidx/appcompat/app/T;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/q;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroidx/appcompat/app/T;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    iget-object v4, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz p2, :cond_19

    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/app/H;

    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/q0;->b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/C$a;)V

    :cond_19
    iget-object p1, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_6

    :cond_1c
    move p2, v1

    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/q;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/q;->v()V

    :cond_1d
    iput-boolean v2, p1, Landroidx/appcompat/app/T;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/T;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    return v2
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/T;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/L;->b(Ljava/lang/Object;Landroidx/appcompat/app/V;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/L;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->k()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/V;->N:[Landroidx/appcompat/app/T;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Landroidx/appcompat/app/T;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/q;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {v2}, Landroidx/appcompat/widget/q0;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->e()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->a0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/V;->b0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/V;->c0:Landroidx/appcompat/app/D;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/D;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/T;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/T;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/T;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/V;->C(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->Q:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/V;->l(ZZ)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->v()V

    iget-object v1, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LK1/d;->G(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->d0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g0;->j(Z)V

    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/C;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/C;->f(Landroidx/appcompat/app/V;)V

    sget-object v2, Landroidx/appcompat/app/C;->h:Landroidx/collection/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/V;->T:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->R:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/C;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/C;->f(Landroidx/appcompat/app/V;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/V;->c0:Landroidx/appcompat/app/D;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->S:Z

    iget v0, p0, Landroidx/appcompat/app/V;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/V;->j0:Landroidx/collection/k;

    iget-object v1, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/V;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/V;->j0:Landroidx/collection/k;

    iget-object v1, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/V;->Y:Landroidx/appcompat/app/N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->a()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->a()V

    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/V;->H:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->I:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->H:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->J:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->G:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->F:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->F()V

    iput-boolean v4, p0, Landroidx/appcompat/app/V;->L:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->u()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/M;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->u()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/M;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->u()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object p2, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/M;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/V;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/q0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/app/g0;->e:Landroidx/appcompat/widget/r0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/V;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/V;->U:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/app/C;->c:I

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/V;->A(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Landroidx/appcompat/app/V;->n(Landroid/content/Context;)Landroidx/core/os/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/J;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v5

    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Landroidx/appcompat/app/V;->r(Landroid/content/Context;ILandroidx/core/os/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Landroidx/appcompat/app/V;->X:Z

    iget-object v7, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v3, :cond_6

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Landroidx/appcompat/app/V;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput v1, p0, Landroidx/appcompat/app/V;->W:I

    :cond_6
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/V;->X:Z

    iget v3, p0, Landroidx/appcompat/app/V;->W:I

    :goto_4
    iget-object v4, p0, Landroidx/appcompat/app/V;->T:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Landroidx/appcompat/app/J;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Landroidx/appcompat/app/J;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Landroidx/core/os/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Landroidx/appcompat/app/V;->Q:Z

    if-eqz p1, :cond_d

    sget-boolean p1, Landroidx/appcompat/app/V;->l0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Landroidx/appcompat/app/V;->R:Z

    if-eqz p1, :cond_d

    :cond_b
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_d

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v8

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    if-nez p1, :cond_12

    if-eqz v9, :cond_12

    and-int p1, v9, v3

    if-ne p1, v9, :cond_e

    move v1, v8

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_f

    invoke-static {p2, v5}, Landroidx/appcompat/app/J;->d(Landroid/content/res/Configuration;Landroidx/core/os/f;)V

    :cond_f
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/V;->V:I

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Landroidx/appcompat/app/V;->V:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v1, :cond_13

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_13

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/u;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    iget-boolean v1, p0, Landroidx/appcompat/app/V;->R:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v1, :cond_13

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_12
    move v8, p1

    :cond_13
    :goto_8
    if-eqz v8, :cond_15

    instance-of p1, v7, Landroidx/appcompat/app/v;

    if-eqz p1, :cond_15

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_14

    move-object p1, v7

    check-cast p1, Landroidx/appcompat/app/v;

    :cond_14
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_15

    check-cast v7, Landroidx/appcompat/app/v;

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/J;->b(Landroid/content/res/Configuration;)Landroidx/core/os/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/J;->c(Landroidx/core/os/f;)V

    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/V;->w(Landroid/content/Context;)Landroidx/appcompat/app/P;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->e()V

    goto :goto_9

    :cond_17
    iget-object p1, p0, Landroidx/appcompat/app/V;->Y:Landroidx/appcompat/app/N;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->a()V

    :cond_18
    :goto_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1a

    iget-object p1, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    if-nez p1, :cond_19

    new-instance p1, Landroidx/appcompat/app/N;

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/N;-><init>(Landroidx/appcompat/app/V;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    :cond_19
    iget-object p1, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->e()V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/app/V;->Z:Landroidx/appcompat/app/N;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->a()V

    :cond_1b
    :goto_a
    return v8
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/M;

    if-nez v2, :cond_5

    new-instance v1, Landroidx/appcompat/app/M;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/app/V;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Landroidx/appcompat/app/V;->k0:[I

    iget-object v1, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/C;->a()Landroidx/appcompat/widget/C;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/C;->a:Landroidx/appcompat/widget/c1;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/c1;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/appcompat/app/L;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/app/V;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/app/L;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/V;->h0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->G()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(ILandroidx/appcompat/app/T;Landroidx/appcompat/view/menu/q;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/V;->N:[Landroidx/appcompat/app/T;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/T;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/M;->e:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Landroidx/appcompat/app/M;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Landroidx/appcompat/app/M;->e:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 1
    iget-object v8, v1, Landroidx/appcompat/app/V;->g0:Landroidx/appcompat/app/Z;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 2
    sget-object v8, Lh/a;->j:[I

    iget-object v10, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v8, Landroidx/appcompat/app/Z;

    invoke-direct {v8}, Landroidx/appcompat/app/Z;-><init>()V

    iput-object v8, v1, Landroidx/appcompat/app/V;->g0:Landroidx/appcompat/app/Z;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/app/Z;

    iput-object v8, v1, Landroidx/appcompat/app/V;->g0:Landroidx/appcompat/app/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v8, Landroidx/appcompat/app/Z;

    invoke-direct {v8}, Landroidx/appcompat/app/Z;-><init>()V

    iput-object v8, v1, Landroidx/appcompat/app/V;->g0:Landroidx/appcompat/app/Z;

    .line 10
    :cond_1
    :goto_0
    iget-object v8, v1, Landroidx/appcompat/app/V;->g0:Landroidx/appcompat/app/Z;

    .line 11
    sget v10, Landroidx/appcompat/widget/N1;->a:I

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Lh/a;->z:[I

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_3

    .line 16
    instance-of v10, v2, Ll/d;

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Ll/d;

    .line 17
    iget v10, v10, Ll/d;->a:I

    if-eq v10, v11, :cond_3

    .line 18
    :cond_2
    new-instance v10, Ll/d;

    invoke-direct {v10, v2, v11}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v10, v2

    .line 19
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v6, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "Button"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "EditText"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "CheckBox"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "AutoCompleteTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "ImageView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "ToggleButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "RadioButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_7
    const-string v6, "Spinner"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_8
    const-string v6, "SeekBar"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v6, "TextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    move v6, v4

    goto :goto_3

    :sswitch_b
    const-string v6, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "CheckedTextView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    move v6, v7

    goto :goto_3

    :sswitch_d
    const-string v6, "RatingBar"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_3
    packed-switch v6, :pswitch_data_0

    move-object v6, v9

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {v8, v10, v3}, Landroidx/appcompat/app/Z;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object v6

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v6, Landroidx/appcompat/widget/E;

    .line 22
    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {v8, v10, v3}, Landroidx/appcompat/app/Z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;

    move-result-object v6

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {v8, v10, v3}, Landroidx/appcompat/app/Z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v6

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v6, Landroidx/appcompat/widget/I;

    .line 26
    invoke-direct {v6, v10, v3, v15}, Landroidx/appcompat/widget/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance v6, Landroidx/appcompat/widget/p0;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {v8, v10, v3}, Landroidx/appcompat/app/Z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/M;

    move-result-object v6

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v6, Landroidx/appcompat/widget/b0;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v6, Landroidx/appcompat/widget/P;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v6, Landroidx/appcompat/widget/G;

    const v11, 0x7f030214

    .line 32
    invoke-direct {v6, v10, v3, v11}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {v8, v10, v3}, Landroidx/appcompat/app/Z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0;

    move-result-object v6

    goto :goto_4

    .line 34
    :pswitch_b
    new-instance v6, Landroidx/appcompat/widget/J;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_c
    new-instance v6, Landroidx/appcompat/widget/z;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_d
    new-instance v6, Landroidx/appcompat/widget/N;

    invoke-direct {v6, v10, v3}, Landroidx/appcompat/widget/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v6, :cond_16

    if-eq v2, v10, :cond_16

    .line 37
    iget-object v2, v8, Landroidx/appcompat/app/Z;->a:[Ljava/lang/Object;

    const-string v6, "view"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 38
    const-string v0, "class"

    invoke-interface {v3, v9, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_12
    :try_start_1
    aput-object v10, v2, v15

    .line 40
    aput-object v3, v2, v7

    const/16 v6, 0x2e

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v5, v6, :cond_15

    move v5, v15

    .line 42
    :goto_5
    sget-object v6, Landroidx/appcompat/app/Z;->g:[Ljava/lang/String;

    if-ge v5, v4, :cond_14

    .line 43
    aget-object v6, v6, v5

    invoke-virtual {v8, v10, v0, v6}, Landroidx/appcompat/app/Z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_13

    .line 44
    aput-object v9, v2, v15

    .line 45
    aput-object v9, v2, v7

    move-object v9, v6

    goto :goto_7

    :cond_13
    add-int/2addr v5, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 46
    :cond_14
    aput-object v9, v2, v15

    .line 47
    aput-object v9, v2, v7

    goto :goto_7

    .line 48
    :cond_15
    :try_start_2
    invoke-virtual {v8, v10, v0, v9}, Landroidx/appcompat/app/Z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v9, v2, v15

    .line 50
    aput-object v9, v2, v7

    move-object v9, v0

    goto :goto_7

    .line 51
    :goto_6
    aput-object v9, v2, v15

    .line 52
    aput-object v9, v2, v7

    .line 53
    throw v0

    .line 54
    :catch_0
    aput-object v9, v2, v15

    .line 55
    aput-object v9, v2, v7

    :goto_7
    move-object v6, v9

    :cond_16
    if-eqz v6, :cond_1e

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    .line 58
    :cond_17
    sget-object v2, Landroidx/appcompat/app/Z;->c:[I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 60
    new-instance v4, Landroidx/appcompat/app/Y;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/app/Y;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_19
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1a

    goto/16 :goto_a

    .line 63
    :cond_1a
    sget-object v0, Landroidx/appcompat/app/Z;->d:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-class v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    .line 65
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget-object v7, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    .line 66
    new-instance v7, Landroidx/core/view/V;

    const v12, 0x7f0901eb

    const/16 v16, 0x3

    move-object v11, v7

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 67
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/V;-><init>(ILjava/lang/Class;III)V

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroidx/core/view/X;->g(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move v8, v15

    .line 69
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object v0, Landroidx/appcompat/app/Z;->e:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 72
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/core/view/p0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object v0, Landroidx/appcompat/app/Z;->f:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 76
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 77
    sget-object v4, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    .line 78
    new-instance v4, Landroidx/core/view/V;

    const v12, 0x7f0901f0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 79
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/V;-><init>(ILjava/lang/Class;III)V

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroidx/core/view/X;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_a
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/V;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/appcompat/view/menu/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->M:Z

    iget-object v0, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->l()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/V;->M:Z

    return-void
.end method

.method public final q(Landroidx/appcompat/app/T;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/T;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->p(Landroidx/appcompat/view/menu/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/T;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/T;->e:Landroidx/appcompat/app/Q;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/T;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/V;->o(ILandroidx/appcompat/app/T;Landroidx/appcompat/view/menu/q;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/T;->k:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/T;->l:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/T;->m:Z

    iput-object v1, p1, Landroidx/appcompat/app/T;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/T;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/V;->O:Landroidx/appcompat/app/T;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/T;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->G()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/w;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/X;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object v4, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/M;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/appcompat/app/M;->d:Z

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/appcompat/app/M;->d:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/T;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    move v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroidx/appcompat/app/V;->P:Z

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/V;->v:Ll/b;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    iget-object v4, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroidx/appcompat/widget/q0;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {v2}, Landroidx/appcompat/widget/q0;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v2, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->f()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->e()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/T;->m:Z

    if-nez v2, :cond_f

    iget-boolean v5, v0, Landroidx/appcompat/app/T;->l:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v2, v0, Landroidx/appcompat/app/T;->k:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Landroidx/appcompat/app/T;->o:Z

    if-eqz v2, :cond_d

    iput-boolean v1, v0, Landroidx/appcompat/app/T;->k:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_d
    move v2, v3

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/V;->C(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)V

    move p1, v3

    goto :goto_4

    :cond_e
    move p1, v1

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/V;->q(Landroidx/appcompat/app/T;Z)V

    move p1, v2

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/V;->B()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_5
    return v1
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/q;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/T;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->w()V

    iget-object v1, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/T;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/T;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/T;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/V;->E(Landroidx/appcompat/app/T;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->B:Z

    if-nez v0, :cond_1b

    sget-object v0, Lh/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/V;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/V;->g(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/V;->g(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/V;->g(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/appcompat/app/V;->K:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->v()V

    iget-object v2, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/appcompat/app/V;->L:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/app/V;->K:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Landroidx/appcompat/app/V;->I:Z

    iput-boolean v5, p0, Landroidx/appcompat/app/V;->H:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/V;->H:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f030009

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ll/d;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0900a2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/q0;

    iput-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    iget-object v9, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/appcompat/widget/q0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Landroidx/appcompat/app/V;->I:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/q0;->k(I)V

    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/V;->F:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/q0;->k(I)V

    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/V;->G:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/q0;->k(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/V;->J:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0c0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, LF1/e;

    invoke-direct {v3, p0}, LF1/e;-><init>(Ljava/lang/Object;)V

    sget-object v4, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/a0;->l(Landroid/view/View;Landroidx/core/view/J;)V

    iget-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-nez v3, :cond_c

    const v3, 0x7f090207

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/appcompat/app/V;->D:Landroid/widget/TextView;

    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f090031

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/app/E;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/E;-><init>(Landroidx/appcompat/app/V;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v2, p0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/V;->r:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Landroidx/appcompat/app/V;->s:Landroidx/appcompat/widget/q0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/q0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v3, :cond_12

    iget-object v3, v3, Landroidx/appcompat/app/g0;->e:Landroidx/appcompat/widget/r0;

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/r0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/V;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Landroidx/appcompat/app/V;->B:Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/V;->x(I)Landroidx/appcompat/app/T;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->S:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/appcompat/app/T;->h:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/V;->z(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->L:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, LF0/b;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/V;->m(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Landroid/content/Context;)Landroidx/appcompat/app/P;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/V;->Y:Landroidx/appcompat/app/N;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/N;

    sget-object v1, LN/f;->e:LN/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LN/f;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LN/f;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LN/f;->e:LN/f;

    :cond_0
    sget-object p1, LN/f;->e:LN/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/N;-><init>(Landroidx/appcompat/app/V;LN/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->Y:Landroidx/appcompat/app/N;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/V;->Y:Landroidx/appcompat/app/N;

    return-object p1
.end method

.method public final x(I)Landroidx/appcompat/app/T;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/V;->N:[Landroidx/appcompat/app/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Landroidx/appcompat/app/T;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/V;->N:[Landroidx/appcompat/app/T;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Landroidx/appcompat/app/T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Landroidx/appcompat/app/T;->a:I

    iput-boolean v1, v2, Landroidx/appcompat/app/T;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/V;->u()V

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/g0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/V;->I:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/g0;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/g0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g0;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->d0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g0;->j(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/V;->b0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/V;->b0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/V;->a0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/V;->c0:Landroidx/appcompat/app/D;

    sget-object v2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/V;->a0:Z

    :cond_0
    return-void
.end method
