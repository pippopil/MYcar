.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/c0;

.field public final synthetic c:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;Landroidx/fragment/app/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/H;

    iput-object p2, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/G;->b:Landroidx/fragment/app/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->k()V

    iget-object p1, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->E()Landroidx/fragment/app/i0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/k;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
