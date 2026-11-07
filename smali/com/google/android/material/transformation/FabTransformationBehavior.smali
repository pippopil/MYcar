.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static t(FFZLB0/d;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p0

    iget-object p1, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p0

    iget-object p1, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p0

    iget-object p1, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static w(LB0/d;Ld0/h;F)F
    .locals 6

    iget-wide v0, p1, Ld0/h;->a:J

    iget-object p0, p0, LB0/d;->c:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    const-string v2, "expansion"

    invoke-virtual {p0, v2}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object p0

    iget-wide v2, p0, Ld0/h;->a:J

    iget-wide v4, p0, Ld0/h;->b:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-float p0, v2

    iget-wide v0, p1, Ld0/h;->b:J

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Ld0/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Ld0/b;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lv/c;)V
    .locals 1

    iget v0, p1, Lv/c;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lv/c;->h:I

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/content/Context;Z)LB0/d;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p2 .. p2}, Landroidx/core/view/a0;->e(Landroid/view/View;)F

    move-result v9

    invoke-static/range {p1 .. p1}, Landroidx/core/view/a0;->e(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v12, v5, [F

    aput v9, v12, v4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_0
    iget-object v11, v6, LB0/d;->c:Ljava/lang/Object;

    check-cast v11, Ld0/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object v11

    invoke-virtual {v11, v9}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v11, Ld0/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v11

    iget-object v12, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v12, Ld0/i;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->t(FFZLB0/d;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ld0/h;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ld0/h;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v4, v11

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    neg-float v4, v12

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v8

    new-array v8, v5, [F

    const/16 v16, 0x0

    aput v10, v8, v16

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v4

    new-array v4, v5, [F

    aput v10, v4, v16

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    neg-float v8, v11

    neg-float v11, v12

    invoke-static {v6, v14, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(LB0/d;Ld0/h;F)F

    move-result v8

    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(LB0/d;Ld0/h;F)F

    move-result v11

    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v8, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    move-object/from16 v17, v8

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v8, v11

    new-array v11, v5, [F

    const/16 v16, 0x0

    aput v8, v11, v16

    invoke-static {v2, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v11, v12

    new-array v12, v5, [F

    aput v11, v12, v16

    invoke-static {v2, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_1
    invoke-virtual {v14, v4}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v13, v8}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    iget-object v4, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v4, Ld0/i;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v4

    iget-object v8, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v8, Ld0/i;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v8

    invoke-static {v4, v8, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->t(FFZLB0/d;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ld0/h;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ld0/h;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    new-array v14, v5, [F

    const/16 v16, 0x0

    aput v4, v14, v16

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    new-array v14, v5, [F

    aput v8, v14, v16

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v12, v4}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v11, v8}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v2, Lm0/d;

    if-eqz v4, :cond_8

    instance-of v8, v1, Landroid/widget/ImageView;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v2

    check-cast v8, Lm0/d;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v8, v17

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v12, Ld0/f;->a:Ld0/f;

    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v14

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    sget-object v14, Ld0/f;->a:Ld0/f;

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-static {v11, v14, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_5
    new-instance v14, LB0/c;

    invoke-direct {v14, v13, v2}, LB0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v6, LB0/d;->c:Ljava/lang/Object;

    check-cast v13, Ld0/g;

    const-string v14, "iconFade"

    invoke-virtual {v13, v14}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object v13

    invoke-virtual {v13, v12}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LB0/a;

    invoke-direct {v12, v5, v8, v11}, LB0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez v4, :cond_17

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v2

    check-cast v4, Lm0/d;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/a0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    const v11, 0xffffff

    and-int/2addr v11, v9

    if-eqz v3, :cond_f

    if-nez p4, :cond_e

    invoke-interface {v4}, Lm0/d;->c()V

    :cond_e
    sget-object v9, Lm0/c;->a:Lm0/c;

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_8

    :cond_f
    sget-object v11, Lm0/c;->a:Lm0/c;

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {v4, v11, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_8
    sget-object v9, Ld0/d;->a:Ld0/d;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v9, v6, LB0/d;->c:Ljava/lang/Object;

    check-cast v9, Ld0/g;

    const-string v11, "color"

    invoke-virtual {v9, v11}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object v9

    invoke-virtual {v9, v4}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    :goto_a
    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    instance-of v4, v2, Lm0/d;

    const v4, 0x7f09014e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    instance-of v9, v4, Landroid/view/ViewGroup;

    if-eqz v9, :cond_11

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :goto_b
    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v3, :cond_15

    if-nez p4, :cond_14

    sget-object v9, Ld0/e;->a:Ld0/e;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ld0/e;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    sget-object v9, Ld0/e;->a:Ld0/e;

    new-array v10, v5, [F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    aput v11, v10, v12

    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    sget-object v9, Ld0/e;->a:Ld0/e;

    new-array v11, v5, [F

    aput v10, v11, v12

    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_c
    iget-object v6, v6, LB0/d;->c:Ljava/lang/Object;

    check-cast v6, Ld0/g;

    const-string v9, "contentFade"

    invoke-virtual {v6, v9}, Ld0/g;->c(Ljava/lang/String;)Ld0/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld0/h;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v4, v7}, Ld0/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v6, LB0/b;

    invoke-direct {v6, v3, v2, v1}, LB0/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_e
    if-ge v12, v1, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/2addr v12, v5

    goto :goto_e

    :cond_16
    return-object v4

    :cond_17
    move-object v3, v2

    check-cast v3, Lm0/d;

    iget-object v3, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v3, Ld0/i;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v15, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    iget-object v3, v6, LB0/d;->d:Ljava/lang/Object;

    check-cast v3, Ld0/i;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Ld0/i;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v15, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Ld0/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Ld0/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract y(Landroid/content/Context;Z)LB0/d;
.end method
