.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly0/c;


# direct methods
.method public constructor <init>(Ly0/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->c:Ly0/c;

    iput-object p2, p0, Ly0/b;->a:Landroid/view/View;

    iput-object p3, p0, Ly0/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ly0/b;->c:Ly0/c;

    iget-object v1, p0, Ly0/b;->a:Landroid/view/View;

    iget-object v2, p0, Ly0/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Ly0/c;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
