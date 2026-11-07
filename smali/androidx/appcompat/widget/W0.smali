.class public final Landroidx/appcompat/widget/W0;
.super Landroidx/appcompat/widget/R0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/S0;


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:LF1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/W0;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/W0;->D:LF1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LF1/e;->e(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/W0;->D:LF1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LF1/e;->n(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/B0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/V0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/V0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/V0;->setHoverListener(Landroidx/appcompat/widget/S0;)V

    return-object v0
.end method
