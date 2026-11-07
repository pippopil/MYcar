.class public final Landroidx/appcompat/view/menu/u;
.super Landroidx/core/view/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LF1/e;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Landroidx/appcompat/view/menu/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/y;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/appcompat/view/menu/y;

    iput-object p2, p0, Landroidx/appcompat/view/menu/u;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->a:LF1/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LF1/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/view/menu/t;

    iget-object p1, p1, Landroidx/appcompat/view/menu/t;->n:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/q;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->p(Z)V

    :cond_0
    return-void
.end method
