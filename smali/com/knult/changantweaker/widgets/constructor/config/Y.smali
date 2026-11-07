.class public final Lcom/knult/changantweaker/widgets/constructor/config/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final b:Lr1/l;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Ljava/lang/Object;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/knult/changantweaker/widgets/constructor/config/T;

.field public h:Z

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Landroid/widget/LinearLayout;Lr1/l;)V
    .locals 2

    const-string v0, "host"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->b:Lr1/l;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -0x746b5c

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v4, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/knult/changantweaker/help/e;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p2}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method public static final b(Lcom/knult/changantweaker/widgets/constructor/config/Y;)Landroid/widget/TextView;
    .locals 3

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const v0, 0x7f110065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    float-to-int p0, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lr1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->e:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->f:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->g:Lcom/knult/changantweaker/widgets/constructor/config/T;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->h:Z

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p2}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/widget/TextView;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const v0, -0x15110b

    goto :goto_0

    :cond_1
    const v0, -0x746b5c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {v0, p2, v2, v1}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    goto :goto_2

    :cond_3
    const p2, 0x1affffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x27c01f30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1f3fe0d0

    invoke-static {v0, v2, v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v4, -0x73eeeae4

    invoke-static {v0, v2, v4, p2}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
