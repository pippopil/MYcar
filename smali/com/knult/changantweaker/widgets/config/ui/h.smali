.class public final Lcom/knult/changantweaker/widgets/config/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;FLandroid/app/Dialog;ILjava/lang/String;ILr1/a;)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 v5, 0x0

    const v6, -0x15110b

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/knult/changantweaker/widgets/config/ui/h;->f(Landroid/content/Context;FLjava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p3

    new-instance v1, Lcom/google/android/material/datepicker/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, -0xf7ddd6

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/config/ui/h;->f(Landroid/content/Context;FLjava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Lcom/knult/changantweaker/widgets/config/ui/g;

    invoke-direct {p1, p2, p6}, Lcom/knult/changantweaker/widgets/config/ui/g;-><init>(Landroid/app/Dialog;Lr1/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/ui/h;->e(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {p0, v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/h;->h(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v8}, Lcom/knult/changantweaker/widgets/config/ui/h;->d(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/app/Dialog;

    move-result-object p1

    const v6, -0xf9fa0

    const/16 v4, 0xc

    move-object v1, p0

    move v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/config/ui/h;->a(Landroid/content/Context;FLandroid/app/Dialog;ILjava/lang/String;ILr1/a;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x140

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;ILr1/l;Lr1/a;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/ui/h;->e(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {p0, v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/h;->h(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v9, -0x2

    invoke-direct {p1, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v8}, Lcom/knult/changantweaker/widgets/config/ui/h;->d(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/app/Dialog;

    move-result-object p1

    const v6, -0xc01f30

    const/16 v4, 0xa

    const-string v5, "OK"

    move-object v1, p0

    move v2, v0

    move-object v3, p1

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/config/ui/h;->a(Landroid/content/Context;FLandroid/app/Dialog;ILjava/lang/String;ILr1/a;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    new-instance p0, Lcom/knult/changantweaker/widgets/config/ui/Dialogs$confirmAction$1;

    invoke-direct {p0, p1, p5}, Lcom/knult/changantweaker/widgets/config/ui/Dialogs$confirmAction$1;-><init>(Landroid/app/Dialog;Lr1/a;)V

    invoke-interface {p4, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, v9}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 v1, 0xe

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v2, v1

    const/16 v3, 0xc

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xdeeeae4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const v3, 0x59ffffff

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    const/16 v0, 0xc8

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;FLjava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x14

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0xc

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const p2, 0x1affffff

    invoke-virtual {p4, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    const/4 p3, -0x2

    invoke-direct {p0, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/ui/h;->e(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/h;->h(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/ui/h;->d(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {p4, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xc

    int-to-float p4, p4

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toUpperCase(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, -0xc01f30

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p0, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method
