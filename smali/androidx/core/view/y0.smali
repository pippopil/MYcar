.class public final Landroidx/core/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Li0/b;

.field public b:Landroidx/core/view/S0;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/y0;->a:Li0/b;

    sget-object p2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/b0;->a(Landroid/view/View;)Landroidx/core/view/S0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/core/view/H0;

    invoke-direct {p2, p1}, Landroidx/core/view/H0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/core/view/G0;

    invoke-direct {p2, p1}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/F0;

    invoke-direct {p2, p1}, Landroidx/core/view/F0;-><init>(Landroidx/core/view/S0;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/I0;->b()Landroidx/core/view/S0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v9

    iget-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/b0;->a(Landroid/view/View;)Landroidx/core/view/S0;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    :cond_1
    iget-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    if-nez v3, :cond_2

    iput-object v9, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/z0;->j(Landroid/view/View;)Li0/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Li0/b;->a:Landroid/view/WindowInsets;

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    move v6, v1

    const/4 v5, 0x0

    :goto_0
    iget-object v10, v9, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_5

    invoke-virtual {v10, v6}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v10

    iget-object v11, v3, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v11, v6}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v10, v2}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/b;->d:I

    iget-object v3, v6, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v3, v2}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/b;->d:I

    if-le v1, v3, :cond_7

    sget-object v1, Landroidx/core/view/z0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/core/view/z0;->f:LM/a;

    goto :goto_1

    :cond_8
    sget-object v1, Landroidx/core/view/z0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, Landroidx/core/view/D0;

    const-wide/16 v12, 0xa0

    invoke-direct {v11, v5, v1, v12, v13}, Landroidx/core/view/D0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, Landroidx/core/view/D0;->a:Landroidx/core/view/C0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/view/C0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, v11, Landroidx/core/view/D0;->a:Landroidx/core/view/C0;

    invoke-virtual {v3}, Landroidx/core/view/C0;->a()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v10, v5}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget-object v3, v6, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v3, v5}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    iget v10, v1, Landroidx/core/graphics/b;->a:I

    iget v13, v3, Landroidx/core/graphics/b;->a:I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v13, v1, Landroidx/core/graphics/b;->b:I

    iget v14, v3, Landroidx/core/graphics/b;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v4, v1, Landroidx/core/graphics/b;->c:I

    iget v2, v3, Landroidx/core/graphics/b;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Landroidx/core/graphics/b;->d:I

    move/from16 v17, v5

    iget v5, v3, Landroidx/core/graphics/b;->d:I

    move-object/from16 v18, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v10, v15, v0, v6}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iget v1, v1, Landroidx/core/graphics/b;->a:I

    iget v3, v3, Landroidx/core/graphics/b;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v1

    new-instance v10, LB0/d;

    const/16 v2, 0x8

    invoke-direct {v10, v2, v0, v1}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, Landroidx/core/view/z0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, Landroidx/core/view/w0;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/D0;Landroidx/core/view/S0;Landroidx/core/view/S0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/x0;

    invoke-direct {v0, v11, v7}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/D0;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/core/provider/s;

    invoke-direct {v0, v7, v11, v10, v1}, Landroidx/core/provider/s;-><init>(Landroid/view/View;Landroidx/core/view/D0;LB0/d;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroidx/core/view/y0;->b:Landroidx/core/view/S0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/z0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
