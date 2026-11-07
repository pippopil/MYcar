.class public final Landroidx/appcompat/widget/S;
.super Landroidx/appcompat/widget/F0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/Z;

.field public final synthetic l:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b0;Landroidx/appcompat/widget/b0;Landroidx/appcompat/widget/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/S;->l:Landroidx/appcompat/widget/b0;

    iput-object p3, p0, Landroidx/appcompat/widget/S;->k:Landroidx/appcompat/widget/Z;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/F0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/F;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/S;->k:Landroidx/appcompat/widget/Z;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/S;->l:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->getInternalPopup()Landroidx/appcompat/widget/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/a0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a0;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/a0;->l(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
