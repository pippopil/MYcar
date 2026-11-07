.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/constructor/config/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/x;->c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/x;->e:Lcom/knult/changantweaker/widgets/constructor/config/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/constructor/config/x;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/constructor/config/x;->c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    const-string v1, "$host"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/constructor/config/x;->e:Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    iget-object v2, v10, Lcom/knult/changantweaker/widgets/constructor/config/y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    if-ne v2, v1, :cond_0

    const v1, 0x7f1100af

    goto :goto_0

    :cond_0
    const v1, 0x7f1100b2

    :goto_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/x;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, " \u00b7 "

    invoke-static {v2, v3, v1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v12, v1

    const/4 v13, 0x1

    invoke-static {v8, v13}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v10, Lcom/knult/changantweaker/widgets/constructor/config/y;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    iget-object v2, v10, Lcom/knult/changantweaker/widgets/constructor/config/y;->d:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_3

    move v2, v13

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    iget-object v3, v10, Lcom/knult/changantweaker/widgets/constructor/config/y;->e:Lkotlin/jvm/internal/Lambda;

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    if-eqz v2, :cond_5

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;

    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;->b:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;

    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;->c:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;

    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v16

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/collections/builders/a;

    invoke-virtual {v1}, Lkotlin/collections/builders/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lkotlin/collections/builders/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Item;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v13, :cond_8

    if-eq v1, v3, :cond_7

    move v13, v7

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->d:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$3;

    invoke-direct {v6, v10}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/y;)V

    const v4, 0x7f1100b4

    const/16 v17, 0x1

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v18, v6

    move/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/z;->o(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/knult/changantweaker/widgets/config/ConfigViews$Btn;ZLr1/a;)V

    :goto_5
    move v7, v13

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    move v13, v7

    sget-object v5, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-interface {v9}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v6

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$2;

    invoke-direct {v7, v10}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/y;)V

    const v4, 0x7f1100b1

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/z;->o(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/knult/changantweaker/widgets/config/ConfigViews$Btn;ZLr1/a;)V

    goto :goto_5

    :cond_9
    move v13, v7

    sget-object v5, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$1;

    invoke-direct {v7, v10, v8}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/y;Landroid/content/Context;)V

    const v4, 0x7f1100ac

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/z;->o(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/knult/changantweaker/widgets/config/ConfigViews$Btn;ZLr1/a;)V

    goto :goto_5

    :cond_a
    move v13, v7

    invoke-interface {v9}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f11018d

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x746b5c

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v5, v1, v1, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$4;

    invoke-direct {v1, v8}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$4;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x168

    invoke-static {v8, v12, v14, v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
