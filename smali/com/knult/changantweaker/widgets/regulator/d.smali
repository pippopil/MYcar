.class public abstract Lcom/knult/changantweaker/widgets/regulator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/regulator/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/knult/changantweaker/widgets/regulator/a;LI0/g;Ljava/lang/Integer;ZLZ0/f;)Landroid/widget/RemoteViews;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p6

    const-string v1, "ctx"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "def"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p1}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    new-instance v6, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v6, v9}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/regulator/RegulatorRenderer$render$exists$1;

    invoke-direct {v2, v6}, Lcom/knult/changantweaker/widgets/regulator/RegulatorRenderer$render$exists$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/regulator/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v10, v4, v0, v5, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->c(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Ljava/lang/Integer;Lr1/l;)Lcom/knult/changantweaker/widgets/regulator/b;

    move-result-object v13

    iget-object v5, v13, Lcom/knult/changantweaker/widgets/regulator/b;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v10, v4, v0, v13, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->d(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Lcom/knult/changantweaker/widgets/regulator/b;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;

    move-result-object v5

    sget-object v0, Lcom/knult/changantweaker/widgets/regulator/f;->i:Ljava/lang/Object;

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p4, :cond_3

    move v7, v14

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/regulator/e;->a(Landroid/content/Context;LV0/c;ZLcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZ)Lcom/knult/changantweaker/widgets/regulator/f;

    move-result-object v6

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/regulator/f;->c:Lcom/knult/changantweaker/widgets/regulator/c;

    iget-object v8, v7, Lcom/knult/changantweaker/widgets/regulator/c;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/press/d;->d(Lcom/knult/changantweaker/widgets/press/PressLayout;)Lcom/knult/changantweaker/widgets/zones/f;

    move-result-object v5

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const v1, 0x7f0c0099

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v1, 0x7f0c009a

    goto :goto_3

    :cond_6
    const v1, 0x7f0c0098

    goto :goto_3

    :cond_7
    const v1, 0x7f0c0097

    :goto_3
    invoke-direct {v4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, v10, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    iget-object v14, v6, Lcom/knult/changantweaker/widgets/regulator/f;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object v15, v4

    move-object v4, v14

    move-object v14, v5

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/zones/e;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/Class;Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/zones/f;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/regulator/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/regulator/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v6, Lcom/knult/changantweaker/widgets/regulator/f;->e:Lr1/a;

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/regulator/f;->f:Lr1/a;

    iget-object v4, v6, Lcom/knult/changantweaker/widgets/regulator/f;->a:Ljava/util/List;

    iget-object v5, v6, Lcom/knult/changantweaker/widgets/regulator/f;->g:Lr1/l;

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/regulator/f;->h:Lr1/l;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/press/d;->d(Lcom/knult/changantweaker/widgets/press/PressLayout;)Lcom/knult/changantweaker/widgets/zones/f;

    move-result-object v10

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lcom/knult/changantweaker/widgets/press/d;->e(Lcom/knult/changantweaker/widgets/press/PressLayout;Lr1/a;Lr1/a;Ljava/util/List;Ljava/util/ArrayList;Lr1/l;Lr1/l;)Lcom/knult/changantweaker/widgets/press/e;

    move-result-object v2

    invoke-static {v8, v4, v0}, Lcom/knult/changantweaker/widgets/press/d;->l(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/press/f;

    iget-boolean v5, v3, Lcom/knult/changantweaker/widgets/press/f;->d:Z

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/press/f;->c:Ljava/lang/Integer;

    iget v4, v3, Lcom/knult/changantweaker/widgets/press/f;->b:I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/press/e;->b:Ljava/util/ArrayList;

    iget v3, v3, Lcom/knult/changantweaker/widgets/press/f;->a:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_a

    :cond_9
    const/16 v3, 0x8

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/press/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v15, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :goto_5
    invoke-virtual {v15, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_b
    iget v0, v10, Lcom/knult/changantweaker/widgets/zones/f;->b:I

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/press/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/regulator/f;->d:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v5, 0x7f070170

    goto :goto_7

    :pswitch_2
    const v5, 0x7f07016e

    goto :goto_7

    :pswitch_3
    const v5, 0x7f07016f

    goto :goto_7

    :pswitch_4
    const v5, 0x7f070171

    goto :goto_7

    :pswitch_5
    const v5, 0x7f070172

    goto :goto_7

    :pswitch_6
    const v5, 0x7f07016d

    goto :goto_7

    :pswitch_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/press/d;->i(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "setBackgroundResource"

    invoke-virtual {v15, v1, v2, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_d
    iget v0, v14, Lcom/knult/changantweaker/widgets/zones/f;->e:I

    if-nez v11, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9

    :cond_e
    invoke-static {v12, v11}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    iget-object v0, v13, Lcom/knult/changantweaker/widgets/regulator/b;->a:Lcom/knult/changantweaker/widgets/style/P;

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-eqz v1, :cond_f

    const v0, 0x7f110230

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget v1, v1, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11022f

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, v14, Lcom/knult/changantweaker/widgets/zones/f;->a:I

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
