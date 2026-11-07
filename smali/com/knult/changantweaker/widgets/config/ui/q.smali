.class public final Lcom/knult/changantweaker/widgets/config/ui/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lr1/l;

.field public h:Lr1/l;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/os/Handler;

.field public m:I

.field public n:Lcom/knult/changantweaker/widgets/config/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    move p8, v1

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p9, 0x0

    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->b:I

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->c:I

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->e:Z

    iput-boolean p8, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->f:Z

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->g:Lr1/l;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->l:Landroid/os/Handler;

    if-ge p5, p3, :cond_3

    goto :goto_0

    :cond_3
    if-le p5, p4, :cond_4

    move p3, p4

    goto :goto_0

    :cond_4
    move p3, p5

    :goto_0
    iput p3, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p5, 0x6

    const/4 p6, 0x2

    if-eqz p8, :cond_5

    int-to-float p7, p6

    mul-float/2addr p7, p3

    float-to-int p7, p7

    invoke-virtual {p0, v1, p7, v1, p7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    const/4 p7, 0x4

    int-to-float p7, p7

    mul-float/2addr p7, p3

    float-to-int p7, p7

    int-to-float p9, p5

    mul-float/2addr p9, p3

    float-to-int p9, p9

    int-to-float p10, p6

    mul-float/2addr p10, p3

    float-to-int p10, p10

    invoke-virtual {p0, p7, p9, p7, p10}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    new-instance p7, Landroid/widget/TextView;

    invoke-direct {p7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x15110b

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p8, :cond_6

    const/high16 p9, 0x41600000    # 14.0f

    goto :goto_2

    :cond_6
    const/high16 p9, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {p7, p6, p9}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p8, :cond_7

    move p5, p6

    :cond_7
    int-to-float p5, p5

    mul-float/2addr p5, p3

    float-to-int p5, p5

    invoke-virtual {p7, v1, v1, v1, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p5, Landroid/widget/LinearLayout;

    invoke-direct {p5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p7, 0x10

    invoke-virtual {p5, p7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p7, "\u2212"

    invoke-virtual {p0, p1, p3, p7}, Lcom/knult/changantweaker/widgets/config/ui/q;->a(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p7

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->j:Landroid/widget/TextView;

    const-string p9, "+"

    invoke-virtual {p0, p1, p3, p9}, Lcom/knult/changantweaker/widgets/config/ui/q;->a(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->k:Landroid/widget/TextView;

    new-instance p9, Landroid/widget/TextView;

    invoke-direct {p9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p9, p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p8, :cond_8

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_3

    :cond_8
    const/high16 p1, 0x41b00000    # 22.0f

    :goto_3
    invoke-virtual {p9, p6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {p9, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p8, :cond_9

    invoke-virtual {p9}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p9, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p2, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->i:Landroid/widget/TextView;

    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p5, p9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/knult/changantweaker/widgets/config/ui/o;

    const/4 p2, -0x1

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/widgets/config/ui/o;-><init>(Lcom/knult/changantweaker/widgets/config/ui/q;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/knult/changantweaker/widgets/config/ui/o;

    invoke-direct {p1, p0, p4}, Lcom/knult/changantweaker/widgets/config/ui/o;-><init>(Lcom/knult/changantweaker/widgets/config/ui/q;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/ui/q;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xc01f30

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p3, -0x73eeeae4

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p3, 0x1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    const v1, 0x1affffff

    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->f:Z

    const/16 p3, 0x34

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    const/16 v1, 0x30

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->g:Lr1/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->j:Landroid/widget/TextView;

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->c:I

    if-ge v0, v1, :cond_4

    move v2, v3

    :cond_4
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/ui/q;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->n:Lcom/knult/changantweaker/widgets/config/ui/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->n:Lcom/knult/changantweaker/widgets/config/ui/p;

    return-void
.end method

.method public final getOnChange()Lr1/l;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->h:Lr1/l;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnChange(Lr1/l;)V
    .locals 0
    .param p1    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->h:Lr1/l;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->b:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/ui/q;->b()V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->h:Lr1/l;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
