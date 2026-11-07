.class public final Lcom/knult/changantweaker/widgets/config/pult/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;ZLr1/a;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x15110b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, p3}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-static {p0, p4, p1, p3}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lcom/knult/changantweaker/help/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;ZLr1/l;Lr1/a;)V
    .locals 12

    move-object v8, p0

    const-string v0, "fonts"

    move-object v3, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current"

    move-object v4, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f110211

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v5, p4

    move v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;Lr1/l;ZLr1/a;)V

    const/16 v0, 0x168

    invoke-static {p0, v10, v9, v0, v11}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    return-void
.end method
