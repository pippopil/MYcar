.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/g;->b:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Landroidx/appcompat/view/menu/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/m;

    iget-object v0, p1, Lcom/google/android/material/textfield/m;->v:LG/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/textfield/m;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/m;->v:LG/d;

    new-instance v1, LG/e;

    invoke-direct {v1, p1}, LG/e;-><init>(LG/d;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/m;

    iget-object v0, p1, Lcom/google/android/material/textfield/m;->v:LG/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/m;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    new-instance v1, LG/e;

    invoke-direct {v1, v0}, LG/e;-><init>(LG/d;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/G;

    iget-object v1, v0, Landroidx/appcompat/view/menu/G;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/G;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/G;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/G;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/k;->y:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->y:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
