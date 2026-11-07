.class public final Lcom/knult/changantweaker/widgets/config/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Landroid/widget/PopupWindow;

.field public static c:Landroid/view/View;

.field public static d:Lcom/knult/changantweaker/gesture/l;

.field public static e:Lcom/knult/changantweaker/widgets/config/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->d:Lcom/knult/changantweaker/gesture/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->e:Lcom/knult/changantweaker/widgets/config/ui/m;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->b:Landroid/widget/PopupWindow;

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->c:Landroid/view/View;

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->d:Lcom/knult/changantweaker/gesture/l;

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->e:Lcom/knult/changantweaker/widgets/config/ui/m;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->b:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->a()V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 11

    const-string v0, "anchor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x15110b

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xc

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x168

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, -0xdeeeae4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v1

    float-to-int v6, v6

    const v7, 0x1affffff

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v2, v3, v6, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/ui/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v2, p1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x6

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p2, :cond_0

    iget v9, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    aget v9, v2, v5

    :goto_0
    if-eqz p2, :cond_1

    iget v5, p2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/16 v10, 0x18

    int-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v5

    float-to-int v1, v10

    goto :goto_1

    :cond_1
    aget v1, v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    :goto_1
    if-eqz p2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_2
    aget p2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p1

    add-int p1, v2, p2

    :goto_2
    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int v9, v1, v8

    :goto_3
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p2, v6

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v9, v4, p2}, LK1/l;->p(III)I

    move-result p2

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v4, v0}, LK1/l;->p(III)I

    move-result p1

    new-instance v0, Lcom/knult/changantweaker/gesture/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ui/l;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/config/ui/l;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput-object v7, Lcom/knult/changantweaker/widgets/config/ui/n;->b:Landroid/widget/PopupWindow;

    sput-object p0, Lcom/knult/changantweaker/widgets/config/ui/n;->c:Landroid/view/View;

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->d:Lcom/knult/changantweaker/gesture/l;

    sput-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->e:Lcom/knult/changantweaker/widgets/config/ui/m;

    const v2, 0x800033

    :try_start_0
    invoke-virtual {v7, p0, v2, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->a()V

    :goto_4
    return-void
.end method
