.class public abstract Lcom/knult/changantweaker/widgets/point/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/press/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/press/b;

    const v1, 0x7f09027b

    const v2, 0x7f09027a

    const v3, 0x7f090279

    const v4, 0x7f090278

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/press/b;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/point/c;->a:Lcom/knult/changantweaker/widgets/press/b;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/knult/changantweaker/widgets/point/d;LI0/g;Ljava/lang/Integer;ZLZ0/f;)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v1, "ctx"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/point/e;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    move-object v11, v0

    check-cast v11, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz p4, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v0, v1, :cond_2

    iget-object v0, v3, LI0/g;->a:Ljava/lang/Object;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    invoke-interface {v1, v0}, Lcom/knult/changantweaker/widgets/point/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    invoke-static/range {p0 .. p1}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v13

    invoke-static/range {p0 .. p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v14

    new-instance v7, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v7, v8}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$resolved$1;

    invoke-direct {v0, v7}, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$resolved$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v1, v14, v12, v0}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v9, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v10, v1}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    sget-object v9, Lcom/knult/changantweaker/widgets/point/c;->a:Lcom/knult/changantweaker/widgets/press/b;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/knult/changantweaker/widgets/style/P;

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v3, v14

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/press/d;->f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v15, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v11

    move-object v4, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;-><init>(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/point/e;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/z;)V

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, v8, v12}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    const v5, 0x7f0c008d

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v14

    move-object v4, v13

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p6

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/press/d;->k(Landroid/content/Context;ILjava/lang/Class;Lcom/knult/changantweaker/widgets/style/Y;LV0/c;ILcom/knult/changantweaker/widgets/press/b;Landroid/graphics/Bitmap;Lr1/a;LZ0/f;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/knult/changantweaker/widgets/regulator/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/regulator/a;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/regulator/d;->a(Landroid/content/Context;ILcom/knult/changantweaker/widgets/regulator/a;LI0/g;Ljava/lang/Integer;ZLZ0/f;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    instance-of v1, v0, LY0/a;

    if-eqz v1, :cond_c

    move-object v11, v0

    check-cast v11, LY0/a;

    invoke-static/range {p0 .. p1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static/range {p0 .. p1}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    invoke-static/range {p0 .. p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v14

    new-instance v4, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v4, v8}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_7

    iget-object v2, v3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    :cond_7
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v2, v0, :cond_8

    move v15, v10

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0097

    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    iget-object v3, v11, LY0/a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move v5, v15

    move-object/from16 v6, p4

    move-object v9, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/zones/d;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;Lcom/knult/changantweaker/widgets/style/z;ZLjava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f090288

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, v14, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    iget-object v1, v11, LY0/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v13, LV0/c;->a:I

    iget v3, v13, LV0/c;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/knult/changantweaker/widgets/zones/e;->e(IILcom/knult/changantweaker/widgets/style/Orientation;I)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/zones/h;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v10, v2, v3, v0, v1}, Lcom/knult/changantweaker/widgets/zones/e;->b(ZIILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v3, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    sget-object v5, Lcom/knult/changantweaker/widgets/zones/f;->f:Lcom/knult/changantweaker/widgets/zones/f;

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/zones/e;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/Class;Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/zones/f;)V

    const v0, 0x7f11026f

    if-eqz v15, :cond_b

    const v1, 0x7f110230

    goto :goto_7

    :cond_b
    move v1, v0

    :goto_7
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11022f

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move-object v0, v9

    :goto_8
    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/point/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u043d\u0435\u0442 \u043a\u0430\u0434\u0440\u0430 \u0434\u043b\u044f \u0432\u0438\u0434\u0436\u0435\u0442\u0430 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
