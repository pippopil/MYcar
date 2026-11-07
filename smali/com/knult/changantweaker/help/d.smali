.class public final Lcom/knult/changantweaker/help/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/help/d;

.field public static final b:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/help/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    sget-object v0, Lcom/knult/changantweaker/help/HelpIllustrations$MEDIUM$2;->a:Lcom/knult/changantweaker/help/HelpIllustrations$MEDIUM$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/help/d;->b:Lkotlin/n;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/knult/changantweaker/versions/BadgeColor;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x0

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f: "

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {p0, v3, v4, p1, v2}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2, p0}, Lcom/knult/changantweaker/versions/c;->f(Lcom/knult/changantweaker/versions/BadgeColor;Landroid/content/Context;)I

    move-result p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {p0, p3, v4, p1, p2}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p2, Lcom/knult/changantweaker/help/a;

    invoke-direct {p2, p0, p1, v1}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x3c

    invoke-static {p0, p1, v1, v1, p3}, Lw0/f;->r(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;III)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f050063

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x33ffffff

    const/16 v2, 0x8

    invoke-static {p0, v1, v2}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x4

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/FrameLayout;
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x58

    invoke-static {p0, p1, v1, v0}, Lcom/knult/changantweaker/help/d;->c(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x34

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0, p0, p2}, Lcom/knult/changantweaker/versions/c;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/knult/changantweaker/versions/BadgeColor;)V

    return-object v0
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const v2, -0xd4d4cd

    const/16 v3, 0xa

    invoke-static {p1, v2, v3}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const v4, -0x4c000001

    invoke-static {p1, p2, v3, v4, v2}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, -0x1

    invoke-direct {p2, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static i()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/help/d;->b:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, -0xd4d4cd

    const/16 v2, 0xc

    invoke-static {p0, v1, v2}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, -0x1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f05030f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static l(Landroid/content/Context;II)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final m(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/view/View;III)V
    .locals 2

    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {p3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p3

    invoke-static {p4}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p4

    invoke-direct {v0, p3, p4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    iput p5, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    const/4 p3, 0x6

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p4

    const/4 p5, 0x4

    invoke-static {p1, p5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p4, v1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 6

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/help/d;->m(Landroid/widget/GridLayout;Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public static o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/16 v1, 0x11

    invoke-direct {p0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x6

    invoke-static {p0, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x33ffffff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    const v4, 0x7f050023

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x14

    invoke-static {p0, p1, p3}, Lcom/knult/changantweaker/help/d;->l(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    const/high16 p3, 0x41400000    # 12.0f

    const/4 v3, -0x1

    invoke-static {p0, p2, p3, v3, p1}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLjava/lang/Integer;)Landroid/widget/FrameLayout;
    .locals 8

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x154

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x64

    invoke-static {p0, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x16

    invoke-static {p0, v5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x60

    invoke-static {p0, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f050064

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {p0, p1, v6, v5, v7}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const p1, 0x7f05032e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p0, p2, v5, p1, v7}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p0, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x6

    const p2, 0x800035

    if-nez p3, :cond_1

    new-instance p3, Lcom/knult/changantweaker/versions/ProgressRingView;

    invoke-direct {p3, p0, v7}, Lcom/knult/changantweaker/versions/ProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, p5}, Lcom/knult/changantweaker/versions/ProgressRingView;->setPercent(Ljava/lang/Integer;)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p5, 0x30

    invoke-static {p0, p5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p5}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p4, v1, p5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 p5, -0x2

    if-eqz p4, :cond_2

    new-instance p4, Lcom/knult/changantweaker/help/a;

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p4, p0, p3, v1}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p5, p5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 p2, 0x24

    invoke-static {p0, p3, p1, v4, p2}, Lw0/f;->r(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;III)V

    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p5, p5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v4}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public static final t(Landroid/content/Context;I)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f050023

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1c

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p0

    const/16 v2, 0x11

    invoke-direct {p1, v3, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final u(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {p2, p3, p0, p1, v0}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object p0
.end method

.method public static final v(Landroid/widget/GridLayout;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    const v0, 0x7f050063

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, p2, v2, v0, v1}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/knult/changantweaker/help/d;->o(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {p3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p3

    invoke-static {p4}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p4

    invoke-direct {v0, p3, p4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    const/16 p3, 0x1e

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 p3, 0x1a

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p3

    iput p3, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, p3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p4, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
