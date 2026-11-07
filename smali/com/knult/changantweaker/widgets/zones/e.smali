.class public abstract Lcom/knult/changantweaker/widgets/zones/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/zones/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/Class;Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/zones/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x4

    const-string v1, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ids"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/knult/changantweaker/widgets/zones/f;->c:[I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/4 v1, 0x3

    if-ge v13, v1, :cond_2

    move-object/from16 v14, p4

    invoke-static {v13, v14}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/zones/g;

    iget-object v15, v9, Lcom/knult/changantweaker/widgets/zones/f;->d:[I

    if-nez v1, :cond_0

    aget v1, v15, v13

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_0
    aget v2, v11, v13

    iget v5, v1, Lcom/knult/changantweaker/widgets/zones/g;->c:I

    iget v6, v1, Lcom/knult/changantweaker/widgets/zones/g;->d:I

    iget v3, v1, Lcom/knult/changantweaker/widgets/zones/g;->a:I

    iget v4, v1, Lcom/knult/changantweaker/widgets/zones/g;->b:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    aget v1, v15, v13

    invoke-virtual {v7, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    aget v1, v15, v13

    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "net.easyconn.widget.action.POINT_ZONE_TAP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "provider_class"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "zone_slot"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "putExtra(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v13, :cond_1

    if-ge v13, v10, :cond_1

    mul-int/lit8 v3, v8, 0x4

    add-int/2addr v3, v13

    const/high16 v4, 0xc000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getForegroundService(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "slot "

    const-string v1, " \u0432\u043d\u0435 0..3"

    invoke-static {v13, v0, v1}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static b(ZIILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "zones"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clickable"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_6

    check-cast v3, Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v6

    if-nez v6, :cond_5

    if-ltz v2, :cond_0

    invoke-static {p4}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/knult/changantweaker/widgets/zones/g;

    if-gez p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-gez p2, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, p2

    :goto_3
    invoke-direct {v2, v1, v1, v3, v5}, Lcom/knult/changantweaker/widgets/zones/g;-><init>(IIII)V

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_4
    new-instance v2, Lcom/knult/changantweaker/widgets/zones/g;

    iget v5, v3, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    sub-int v5, p1, v5

    iget v6, v3, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    sub-int v6, p2, v6

    iget v7, v3, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v3, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/knult/changantweaker/widgets/zones/g;-><init>(IIII)V

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v5

    :cond_7
    return-object v0
.end method

.method public static c(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/c;
    .locals 11

    iget-object v0, p2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/b0;->b()Z

    move-result v1

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-static {p0, p1, p2, v1}, Lcom/knult/changantweaker/widgets/style/c;->k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;

    move-result-object p0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/E;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p2

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    const-string v2, "o"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    if-lez p1, :cond_16

    if-gtz p2, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    iget-boolean v5, v0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    iget-boolean v6, v0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/c;

    invoke-direct {p1, v2, v3, v2, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto/16 :goto_f

    :cond_1
    sget-object v7, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    const/4 v8, 0x1

    if-ne v1, v7, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    move v7, p1

    goto :goto_1

    :cond_3
    move v7, p2

    :goto_1
    iget v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    const/16 v9, 0xa

    const/16 v10, 0x32

    invoke-static {v0, v9, v10}, LK1/l;->p(III)I

    move-result v0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-lt v0, v10, :cond_6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v8, :cond_4

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/c;

    invoke-direct {p1, v2, v3, v2, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto/16 :goto_f

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/c;

    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v1, v4, v4, v7, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v5, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v5, v7, v4, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    :goto_2
    move-object p1, v0

    goto/16 :goto_f

    :cond_5
    new-instance v0, Lcom/knult/changantweaker/widgets/zones/c;

    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v1, v4, v7, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance p2, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {p2, v4, v4, p1, v7}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto :goto_2

    :cond_6
    if-lt v0, v10, :cond_7

    div-int/lit8 v0, v7, 0x2

    goto :goto_3

    :cond_7
    mul-int/2addr v0, v7

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x64

    :goto_3
    if-ge v0, v8, :cond_8

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/c;

    invoke-direct {p1, v2, v3, v2, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto/16 :goto_f

    :cond_8
    new-instance v3, Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v1, :cond_9

    invoke-direct {v3, v4, v4, v0, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_4

    :cond_9
    invoke-direct {v3, v4, v4, p1, v0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :goto_4
    new-instance v9, Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v1, :cond_a

    sub-int v10, p1, v0

    invoke-direct {v9, v10, v4, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_5

    :cond_a
    sub-int v10, p2, v0

    invoke-direct {v9, v4, v10, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :goto_5
    if-eqz v5, :cond_b

    move-object v10, v2

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    move-object v10, v3

    goto :goto_6

    :cond_c
    move-object v10, v9

    :goto_6
    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    move-object v2, v9

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    if-eqz v1, :cond_10

    if-nez v5, :cond_f

    :goto_8
    move v3, v8

    goto :goto_9

    :cond_f
    move v3, v4

    goto :goto_9

    :cond_10
    if-nez v6, :cond_f

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_12

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    move v8, v4

    goto :goto_a

    :cond_12
    if-nez v5, :cond_11

    :goto_a
    if-eqz v3, :cond_13

    move v3, v0

    goto :goto_b

    :cond_13
    move v3, v4

    :goto_b
    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    move v0, v4

    :goto_c
    sub-int/2addr v7, v0

    if-eqz v1, :cond_15

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {p1, v3, v4, v7, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_d

    :cond_15
    new-instance p2, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {p2, v4, v3, p1, v7}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    move-object p1, p2

    :goto_d
    new-instance p2, Lcom/knult/changantweaker/widgets/zones/c;

    invoke-direct {p2, v10, p1, v2, p1}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    move-object p1, p2

    goto :goto_f

    :cond_16
    :goto_e
    new-instance p1, Lcom/knult/changantweaker/widgets/zones/c;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    :goto_f
    new-instance p2, Lcom/knult/changantweaker/widgets/zones/c;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/zones/c;->a:Lcom/knult/changantweaker/widgets/zones/h;

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/knult/changantweaker/widgets/zones/h;->d(II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/zones/c;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v2, v1, p0}, Lcom/knult/changantweaker/widgets/zones/h;->d(II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/zones/c;->c:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v3, v1, p0}, Lcom/knult/changantweaker/widgets/zones/h;->d(II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v3

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/zones/c;->d:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {p1, v1, p0}, Lcom/knult/changantweaker/widgets/zones/h;->d(II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    invoke-direct {p2, v0, v2, v3, p0}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    return-object p2
.end method

.method public static final d(Lcom/knult/changantweaker/widgets/style/U;IILcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p0, :cond_2

    iget-boolean p3, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    return-object p0
.end method

.method public static e(IILcom/knult/changantweaker/widgets/style/Orientation;I)Ljava/util/List;
    .locals 7

    const-string v0, "o"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-gtz p3, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-lez p0, :cond_5

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    if-ne p2, v1, :cond_2

    move v1, p0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_4

    mul-int v4, v1, v3

    div-int/2addr v4, p3

    add-int/lit8 v3, v3, 0x1

    mul-int v5, v1, v3

    div-int/2addr v5, p3

    sget-object v6, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    if-ne p2, v6, :cond_3

    new-instance v6, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v6, v4, v0, v5, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v6, v0, v4, p0, v5}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v0, p3, :cond_6

    sget-object p1, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method
