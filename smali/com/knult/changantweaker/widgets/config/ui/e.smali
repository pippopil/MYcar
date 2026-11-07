.class public abstract Lcom/knult/changantweaker/widgets/config/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x1affffff

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    float-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, -0xc01f30

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x3e3851ec    # 0.18f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v2, 0xe

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, -0x746b5c

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x4

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p0, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "widget_colors"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "recent"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/config/ui/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/u;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILr1/l;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v0, "ctx"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/ui/f;

    invoke-direct {v8, v7}, Lcom/knult/changantweaker/widgets/config/ui/f;-><init>(Landroid/content/Context;)V

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/knult/changantweaker/widgets/config/ui/f;->setColor(I)V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/config/ui/f;->getColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    const v0, 0x80001

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x12000006

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, -0x15110b

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, -0x746b5c

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x1affffff

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string v0, "#RRGGBB"

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/a;->a:Lkotlin/text/Regex;

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/config/ui/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-static {v11, v7, v12}, Lcom/knult/changantweaker/widgets/config/ui/e;->g(Landroid/widget/EditText;Landroid/content/Context;Z)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;

    invoke-direct {v0, v9, v10, v11, v7}, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/knult/changantweaker/widgets/config/ui/f;->setOnColorChanged(Lr1/l;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/config/ui/d;

    move-object v0, v13

    move-object v1, v10

    move-object v2, v9

    move-object v3, v8

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/ui/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/widgets/config/ui/f;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x12c

    invoke-static {v7, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v15, -0x2

    invoke-direct {v1, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/ui/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v5, "getString(...)"

    if-nez v2, :cond_2

    const v2, 0x7f1101b3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v4, v2, v2, v2, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v7, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/u;->q(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v12}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/knult/changantweaker/widgets/config/ui/c;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v7, v1, v0}, Lcom/knult/changantweaker/widgets/config/ui/c;-><init>(Landroid/content/Context;II)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ui/b;

    move-object v0, v2

    move-object v14, v2

    move-object v2, v9

    move-object v12, v3

    move-object v3, v8

    move-object v15, v4

    move-object v4, v10

    move-object/from16 v18, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v19, v11

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/ui/b;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/widgets/config/ui/f;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v10

    move-object v6, v11

    move-object v4, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    const/16 v14, 0x12c

    const/4 v15, -0x2

    goto :goto_1

    :cond_0
    move-object v15, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v10, v5

    move-object v11, v6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v15, v1

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    const/16 v14, 0x12c

    goto/16 :goto_0

    :cond_1
    move-object v10, v5

    move-object v11, v6

    move v1, v15

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v10, v5

    move v0, v12

    :goto_2
    invoke-static {v7, v0}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x12c

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110193

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$7;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v9, v7}, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$7;-><init>(Lr1/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/ui/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;ILr1/l;Lr1/a;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr1/l;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const p2, 0x12000006

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const p2, -0x15110b

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, -0x746b5c

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p4, 0xe

    invoke-static {p0, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p4

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const p4, 0x1affffff

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07009c

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f1101cd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v1, "getText(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lcom/google/android/material/datepicker/o;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/knult/changantweaker/widgets/config/ui/r;

    invoke-direct {p2, p3}, Lcom/knult/changantweaker/widgets/config/ui/r;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p4, 0xc

    const v2, -0x73eeeae4

    invoke-static {p0, p4, v2, p2}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p4, 0x30

    invoke-static {p0, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p2, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/config/ui/TextInputDialog$show$2;

    invoke-direct {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/TextInputDialog$show$2;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/config/ui/TextInputDialog$show$3;

    invoke-direct {v7, p5, v0}, Lcom/knult/changantweaker/widgets/config/ui/TextInputDialog$show$3;-><init>(Lr1/l;Landroid/widget/EditText;)V

    const/16 v5, 0x1a4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/knult/changantweaker/widgets/config/ui/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;ILr1/l;Lr1/a;)V

    return-void
.end method

.method public static final g(Landroid/widget/EditText;Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const p2, -0xf9fa0

    goto :goto_0

    :cond_0
    const p2, 0x1affffff

    :goto_0
    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x73eeeae4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
