.class public final Lcom/knult/changantweaker/widgets/config/ui/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/graphics/Point;

.field public final e:Landroidx/appcompat/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/ui/i;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lcom/google/android/material/textfield/g;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lcom/google/android/material/textfield/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->e:Landroidx/appcompat/widget/g;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/config/ui/i;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ec28f5c    # 0.38f

    if-eqz v0, :cond_4

    if-eq p1, p0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/ui/i;->b:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v4, v0, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-boolean v4, v4, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-boolean v3, v3, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final set(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->e:Landroidx/appcompat/widget/g;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-boolean v2, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->b:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    instance-of v6, v5, Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-boolean v6, v6, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v5, 0x3ec28f5c    # 0.38f

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->a(Landroid/view/View;)V

    :cond_6
    instance-of v4, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    const/high16 v6, 0x60000

    goto :goto_6

    :cond_9
    const/high16 v6, 0x40000

    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_7
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v2, :cond_b

    const/4 v4, 0x4

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_9
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_d

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/knult/changantweaker/widgets/config/ui/g;-><init>(Lcom/knult/changantweaker/widgets/config/ui/i;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->d:Landroid/graphics/Point;

    sget-object p1, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    sget-object p1, Lcom/knult/changantweaker/widgets/config/ui/n;->c:Landroid/view/View;

    if-ne p1, p0, :cond_e

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    :cond_e
    :goto_b
    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v3, -0x2

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
