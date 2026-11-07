.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/c;
.implements LG/d;
.implements Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;
.implements Lcom/knult/changantweaker/ip/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/car/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/car/hardware/CarSensorEvent;->toString()Ljava/lang/String;

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/i;

    iget-object v1, v0, Lcom/google/android/material/textfield/i;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, LK1/l;->y(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
