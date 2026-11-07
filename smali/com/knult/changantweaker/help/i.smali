.class public final Lcom/knult/changantweaker/help/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v0, p0, Lcom/knult/changantweaker/help/i;->b:Landroid/view/View;

    const p1, 0x7f0900eb

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0900ed

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->d:Landroid/widget/ScrollView;

    const p1, 0x7f0900ea

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0900f0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->f:Landroid/widget/TextView;

    const p1, 0x7f0900ef

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0900ec

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->h:Landroid/widget/Button;

    const p1, 0x7f0900ee

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->i:Landroid/widget/Button;

    const p1, 0x7f0900e9

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/knult/changantweaker/help/i;->j:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/help/o;IILjava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const/4 v8, 0x1

    const-string v9, "page"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "onSecondary"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "onBack"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/knult/changantweaker/help/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v1, Lcom/knult/changantweaker/help/o;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v11, v0, Lcom/knult/changantweaker/help/i;->a:Landroid/content/Context;

    invoke-interface {v10, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/knult/changantweaker/help/i;->f:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/knult/changantweaker/help/o;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v9, v0, Lcom/knult/changantweaker/help/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-le v10, v8, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/knult/changantweaker/help/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/help/n;

    instance-of v15, v10, Lcom/knult/changantweaker/help/l;

    const/4 v12, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v7, 0xc

    const/4 v13, -0x2

    if-eqz v15, :cond_2

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/knult/changantweaker/help/l;

    iget-object v8, v10, Lcom/knult/changantweaker/help/l;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/knult/changantweaker/help/j;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x3faccccd    # 1.35f

    invoke-virtual {v15, v12, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-boolean v8, v10, Lcom/knult/changantweaker/help/l;->b:Z

    if-eqz v8, :cond_1

    const v8, 0x7f050066

    goto :goto_2

    :cond_1
    const v8, 0x7f050064

    :goto_2
    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v8, 0x26c

    invoke-static {v11, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v1

    goto/16 :goto_9

    :cond_2
    instance-of v8, v10, Lcom/knult/changantweaker/help/m;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    invoke-static {v11, v8}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v16, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Lcom/knult/changantweaker/help/m;

    iget-object v8, v10, Lcom/knult/changantweaker/help/m;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/help/q;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v15

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v16, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v13, v10, Lcom/knult/changantweaker/help/q;->a:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x5

    invoke-static {v11, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v17, v1

    invoke-static {v11, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 p1, v8

    invoke-static {v11, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v11, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v7, v1, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, 0x7f050067

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x20

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v10, Lcom/knult/changantweaker/help/q;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/knult/changantweaker/help/j;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, 0x3fa66666    # 1.3f

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v7, 0x7f050064

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x244

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, p1

    move-object/from16 v1, v17

    const/16 v7, 0xc

    const/4 v13, -0x2

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object v15, v14

    goto/16 :goto_9

    :cond_4
    move-object/from16 v17, v1

    instance-of v1, v10, Lcom/knult/changantweaker/help/k;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-static {v11, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v15

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v7, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/4 v7, 0x4

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v10, Lcom/knult/changantweaker/help/k;

    iget-object v1, v10, Lcom/knult/changantweaker/help/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/help/p;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v12, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v7, Lcom/knult/changantweaker/help/p;->c:Lcom/knult/changantweaker/help/SampleStyle;

    sget-object v12, Lcom/knult/changantweaker/help/h;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    iget-object v12, v7, Lcom/knult/changantweaker/help/p;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    iget-object v13, v7, Lcom/knult/changantweaker/help/p;->a:Ljava/lang/String;

    iget-object v14, v7, Lcom/knult/changantweaker/help/p;->c:Lcom/knult/changantweaker/help/SampleStyle;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5

    invoke-static {v11, v13, v12}, Lcom/knult/changantweaker/help/d;->f(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_7

    :cond_5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v10, Lcom/knult/changantweaker/help/SampleStyle;->b:Lcom/knult/changantweaker/help/SampleStyle;

    if-ne v14, v10, :cond_6

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_6
    const-string v13, "sans-serif-medium"

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    :goto_5
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v14, v10, :cond_7

    const/16 v6, 0x40

    goto :goto_6

    :cond_7
    const/16 v6, 0x34

    :goto_6
    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v6, 0x24

    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object v6, Lcom/knult/changantweaker/help/SampleStyle;->c:Lcom/knult/changantweaker/help/SampleStyle;

    if-ne v14, v6, :cond_8

    const/16 v6, 0xc

    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    invoke-static {v12, v11}, Lcom/knult/changantweaker/versions/c;->f(Lcom/knult/changantweaker/versions/BadgeColor;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    sget-object v6, Lcom/knult/changantweaker/help/SampleStyle;->a:Lcom/knult/changantweaker/help/SampleStyle;

    if-ne v14, v6, :cond_9

    const/4 v6, 0x6

    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    neg-int v6, v10

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v6, 0x10

    invoke-static {v11, v6}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v7, Lcom/knult/changantweaker/help/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v10, 0x7f050064

    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, p9

    move v14, v7

    move-object/from16 v1, v18

    goto/16 :goto_4

    :cond_a
    :goto_9
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v6, p9

    move-object/from16 v1, v17

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v1, v0, Lcom/knult/changantweaker/help/i;->d:Landroid/widget/ScrollView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v1, v0, Lcom/knult/changantweaker/help/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v2, :cond_f

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v8, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/4 v8, 0x3

    invoke-static {v11, v8}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v8, p2

    if-gt v12, v8, :cond_d

    const v9, 0x7f050023

    goto :goto_b

    :cond_d
    const v9, 0x7f050065

    :goto_b
    invoke-virtual {v11, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x24

    invoke-static {v11, v9}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v7, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    add-int/lit8 v14, v2, -0x1

    if-ge v12, v14, :cond_e

    const/16 v14, 0x8

    invoke-static {v11, v14}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    :cond_e
    const/16 v14, 0x8

    :goto_c
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v12, v10

    goto :goto_a

    :cond_f
    const/16 v14, 0x8

    iget-object v1, v0, Lcom/knult/changantweaker/help/i;->h:Landroid/widget/Button;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/knult/changantweaker/help/e;

    move-object/from16 v6, p5

    const/4 v12, 0x0

    invoke-direct {v2, v12, v6}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_10

    move v1, v14

    goto :goto_d

    :cond_10
    move v1, v12

    :goto_d
    iget-object v2, v0, Lcom/knult/changantweaker/help/i;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/knult/changantweaker/autostart/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4}, Lcom/knult/changantweaker/autostart/o;-><init>(ILr1/a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v5, :cond_11

    move v7, v14

    goto :goto_e

    :cond_11
    move v7, v12

    :goto_e
    iget-object v1, v0, Lcom/knult/changantweaker/help/i;->j:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/knult/changantweaker/autostart/o;

    const/4 v3, 0x2

    move-object/from16 v4, p9

    invoke-direct {v2, v3, v4}, Lcom/knult/changantweaker/autostart/o;-><init>(ILr1/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
