.class public final Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Lcom/knult/changantweaker/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/v;->t()Landroidx/appcompat/app/C;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/V;

    iget-object v2, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/V;

    :goto_0
    iget-object p1, p1, Landroidx/activity/o;->e:Landroidx/savedstate/e;

    iget-object p1, p1, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/B;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/B;->b(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/C;->d()V

    return-void
.end method
