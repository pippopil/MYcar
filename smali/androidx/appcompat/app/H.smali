.class public final Landroidx/appcompat/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/C$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/H;->b:Landroidx/appcompat/app/V;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/H;->b:Landroidx/appcompat/app/V;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/V;->p(Landroidx/appcompat/view/menu/q;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/H;->b:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
