.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lb0/c;

.field public final synthetic c:Lcom/knult/changantweaker/ui/n;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/n;Landroid/widget/FrameLayout;Lb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->c:Lcom/knult/changantweaker/ui/n;

    iput-object p2, p0, Lb0/a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lb0/a;->b:Lb0/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lb0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lb0/a;->c:Lcom/knult/changantweaker/ui/n;

    iget-object p2, p0, Lb0/a;->b:Lb0/c;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/n;->q(Lb0/c;)V

    :cond_0
    return-void
.end method
