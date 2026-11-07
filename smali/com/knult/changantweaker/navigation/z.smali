.class public final Lcom/knult/changantweaker/navigation/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/p;

.field public final c:Lcom/knult/changantweaker/utils/l;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lr1/l;

.field public final g:Lr1/l;

.field public h:Lr1/l;

.field public i:Lr1/p;

.field public final j:Lcom/knult/changantweaker/utils/m;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/knult/changantweaker/navigation/z;->n:I

    const-string v0, "#F5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/knult/changantweaker/navigation/z;->o:I

    const-string v0, "#3A7BD5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/knult/changantweaker/navigation/z;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/p;Lcom/knult/changantweaker/utils/l;Ljava/lang/String;ZZLr1/l;Lr1/l;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "modName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/z;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/z;->b:Landroidx/lifecycle/p;

    iput-object v2, v0, Lcom/knult/changantweaker/navigation/z;->c:Lcom/knult/changantweaker/utils/l;

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/z;->d:Ljava/lang/String;

    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/knult/changantweaker/navigation/z;->e:Z

    iput-object v4, v0, Lcom/knult/changantweaker/navigation/z;->f:Lr1/l;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/z;->g:Lr1/l;

    new-instance v3, Lcom/knult/changantweaker/utils/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/z;->j:Lcom/knult/changantweaker/utils/m;

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/knult/changantweaker/navigation/z;->k:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/z;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lcom/knult/changantweaker/utils/l;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-lez v9, :cond_0

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v9, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v11, v11, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v3, Landroid/widget/GridLayout;

    invoke-direct {v3, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v2, Lcom/knult/changantweaker/utils/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/utils/j;

    const v7, 0x7f0c0096

    invoke-virtual {v1, v7, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f09023c

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v6, Lcom/knult/changantweaker/utils/j;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f09023b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v6, Lcom/knult/changantweaker/utils/j;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f090101

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v12, 0x7f090198

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v15, v6, Lcom/knult/changantweaker/utils/j;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const v12, 0x7f070165

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v23, Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-static {v15}, Lcom/knult/changantweaker/utils/a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v6, Lcom/knult/changantweaker/utils/j;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object/from16 v13, v23

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v24

    invoke-direct/range {v13 .. v22}, Lcom/knult/changantweaker/data/model/SkinItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    new-instance v13, Lcom/knult/changantweaker/navigation/VariantPickerView$loadPreview$1;

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, p0

    move-object/from16 p3, v23

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/knult/changantweaker/navigation/VariantPickerView$loadPreview$1;-><init>(Lcom/knult/changantweaker/navigation/z;Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    iget-object v12, v0, Lcom/knult/changantweaker/navigation/z;->b:Landroidx/lifecycle/p;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v12, Lcom/knult/changantweaker/navigation/y;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v0, v6}, Lcom/knult/changantweaker/navigation/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v9, 0x7f090074

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    new-instance v12, Lcom/knult/changantweaker/navigation/y;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0, v6}, Lcom/knult/changantweaker/navigation/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v11, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v8, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/high16 v12, -0x80000000

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    iput-object v12, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9, v13, v14, v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/navigation/z;->b()V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/z;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/z;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/z;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/z;->c:Lcom/knult/changantweaker/utils/l;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v1, Lcom/knult/changantweaker/utils/l;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/knult/changantweaker/navigation/z;->d:Ljava/lang/String;

    const-string v5, "modName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "variant_picker_prefs"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/knult/changantweaker/navigation/z;->k:Z

    iget-object v5, p0, Lcom/knult/changantweaker/navigation/z;->j:Lcom/knult/changantweaker/utils/m;

    iget-boolean v7, v5, Lcom/knult/changantweaker/utils/m;->a:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iget-boolean v5, v5, Lcom/knult/changantweaker/utils/m;->b:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v8

    :goto_2
    iget-boolean v7, p0, Lcom/knult/changantweaker/navigation/z;->e:Z

    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    move v5, v8

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    iget-object v7, v1, Lcom/knult/changantweaker/utils/l;->c:Ljava/util/ArrayList;

    const/16 v9, 0xa

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/knult/changantweaker/utils/j;

    iget-object v4, v4, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/knult/changantweaker/utils/j;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/utils/j;

    iget-object v7, v4, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    new-instance v7, Lcom/knult/changantweaker/utils/k;

    sget-object v9, Lcom/knult/changantweaker/utils/VariantLook;->c:Lcom/knult/changantweaker/utils/VariantLook;

    const-string v10, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-direct {v7, v4, v10, v6, v9}, Lcom/knult/changantweaker/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/utils/VariantLook;)V

    goto :goto_7

    :cond_6
    new-instance v7, Lcom/knult/changantweaker/utils/k;

    sget-object v9, Lcom/knult/changantweaker/utils/VariantLook;->a:Lcom/knult/changantweaker/utils/VariantLook;

    const-string v10, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-direct {v7, v4, v10, v5, v9}, Lcom/knult/changantweaker/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/utils/VariantLook;)V

    :goto_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v1, v0}, Lcom/knult/changantweaker/utils/a;->m(Lcom/knult/changantweaker/utils/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/utils/j;

    iget-object v7, v4, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    new-instance v7, Lcom/knult/changantweaker/utils/k;

    sget-object v9, Lcom/knult/changantweaker/utils/VariantLook;->b:Lcom/knult/changantweaker/utils/VariantLook;

    const-string v10, "\u0412\u044b\u0431\u0440\u0430\u043d\u043e"

    invoke-direct {v7, v4, v10, v6, v9}, Lcom/knult/changantweaker/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/utils/VariantLook;)V

    goto :goto_9

    :cond_8
    new-instance v7, Lcom/knult/changantweaker/utils/k;

    sget-object v9, Lcom/knult/changantweaker/utils/VariantLook;->a:Lcom/knult/changantweaker/utils/VariantLook;

    const-string v10, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c"

    invoke-direct {v7, v4, v10, v5, v9}, Lcom/knult/changantweaker/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/utils/VariantLook;)V

    :goto_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/utils/k;

    const v7, 0x7f090074

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-object v9, v3, Lcom/knult/changantweaker/utils/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v9, v3, Lcom/knult/changantweaker/utils/k;->c:Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v9, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    const v7, 0x7f090257

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f09023c

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09023b

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/knult/changantweaker/navigation/z;->f:Lr1/l;

    invoke-interface {v12, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, v3, Lcom/knult/changantweaker/utils/k;->d:Lcom/knult/changantweaker/utils/VariantLook;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget v13, Lcom/knult/changantweaker/navigation/z;->o:I

    if-eqz v11, :cond_d

    if-eq v11, v8, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    goto :goto_c

    :cond_b
    sget v11, Lcom/knult/changantweaker/navigation/z;->n:I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget v12, Lcom/knult/changantweaker/navigation/z;->p:I

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_c

    :cond_d
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_c
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lcom/knult/changantweaker/utils/VariantLook;->c:Lcom/knult/changantweaker/utils/VariantLook;

    if-ne v3, v7, :cond_e

    move v3, v8

    goto :goto_d

    :cond_e
    move v3, v6

    :goto_d
    const/4 v7, -0x1

    if-eqz v3, :cond_f

    move v10, v7

    goto :goto_e

    :cond_f
    const-string v10, "#222222"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_e
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v5

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v2

    :cond_12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/z;->j:Lcom/knult/changantweaker/utils/m;

    iput-boolean p1, v0, Lcom/knult/changantweaker/utils/m;->b:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/z;->b()V

    return-void
.end method
