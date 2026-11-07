.class final Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Landroid/app/Dialog;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "dlg",
        "Landroid/app/Dialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:LF1/e;

.field public final synthetic e:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lkotlin/jvm/internal/Ref$BooleanRef;LF1/e;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->d:LF1/e;

    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u2713"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xc01f30

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x40ffffff    # 7.9999995f

    invoke-virtual {p2, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Landroid/app/Dialog;

    const-string p1, "dlg"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->a:Landroid/content/Context;

    invoke-direct {p1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, -0xf7ddd6

    const-string v2, ""

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v6, v2, v3, v1, v0}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v6, v1, v3}, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->c(Landroid/content/Context;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x30

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x6

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/share/b;

    invoke-direct {v0, v6, v1, v3}, Lcom/knult/changantweaker/widgets/config/share/b;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x16

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110226

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v5, 0x41800000    # 16.0f

    const v8, -0x15110b

    invoke-static {v6, v0, v5, v8, v2}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800005

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f11014b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$1;

    invoke-direct {v5, v4}, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v6, v0, v2, v5}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    iget v0, v2, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->d:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->c:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v12, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->d:LF1/e;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;-><init>(LF1/e;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Lr1/a;)V

    invoke-static {v6, v10, v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
