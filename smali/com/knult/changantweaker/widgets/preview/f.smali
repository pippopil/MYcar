.class public abstract Lcom/knult/changantweaker/widgets/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/preview/s;)Lcom/knult/changantweaker/widgets/preview/i;
    .locals 13

    move-object v1, p1

    move-object v11, p2

    const-string v0, "ui"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    move-object/from16 v7, p3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    move-object/from16 v8, p4

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/preview/f;->c(Landroid/app/Activity;)LJ0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/preview/f;->b(Ljava/lang/String;LJ0/a;)Lcom/knult/changantweaker/widgets/preview/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-static {v2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v0, v12

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/knult/changantweaker/widgets/preview/e;

    if-nez v3, :cond_1

    return-object v12

    :cond_1
    new-instance v0, Lcom/knult/changantweaker/widgets/preview/i;

    invoke-static {p1}, LZ0/g;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object v4

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v12

    :goto_1
    const-class v2, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v2

    instance-of v6, v2, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v6, :cond_4

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_4
    instance-of v6, v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/k;->h:Lcom/knult/changantweaker/widgets/datapoint/i;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->c:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v2, :cond_7

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_7
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_8
    move-object v1, v12

    goto :goto_2

    :goto_3
    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/preview/i;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/preview/e;Lcom/knult/changantweaker/widgets/tap/TapGroup;LZ0/c;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/preview/s;Lcom/knult/changantweaker/widgets/style/TileKind;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v12, v0

    goto :goto_5

    :cond_9
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/k;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_5
    check-cast v12, Lcom/knult/changantweaker/widgets/preview/i;

    return-object v12
.end method

.method public static b(Ljava/lang/String;LJ0/a;)Lcom/knult/changantweaker/widgets/preview/e;
    .locals 13

    const-class v0, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/knult/changantweaker/widgets/preview/d;

    sget-object p1, Lcom/knult/changantweaker/widgets/reboot/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    sget-object v0, Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$1;->a:Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$1;

    invoke-direct {p0, p1, v0, v1}, Lcom/knult/changantweaker/widgets/preview/d;-><init>(Lcom/knult/changantweaker/widgets/style/h;Lr1/l;Z)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v0

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/datapoint/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/preview/d;

    sget-object p1, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/knult/changantweaker/widgets/preview/d;-><init>(Lcom/knult/changantweaker/widgets/style/h;Lr1/l;Z)V

    return-object p0

    :cond_1
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object p0, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/K;->b:F

    float-to-double v1, p0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v4

    new-instance p0, Lcom/knult/changantweaker/widgets/preview/b;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->d:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    new-instance v11, Lcom/knult/changantweaker/widgets/preview/j;

    const-wide/16 v4, 0x0

    cmpl-double v12, v1, v4

    if-lez v12, :cond_3

    move-wide v9, v1

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v9, v4

    :goto_1
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    instance-of v4, p1, LI0/e;

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, LI0/e;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Lcom/knult/changantweaker/widgets/preview/j;

    if-lez v12, :cond_6

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_6
    iget-wide v1, v3, LI0/e;->d:D

    goto :goto_2

    :goto_3
    iget-wide v5, v3, LI0/e;->b:D

    iget-wide v7, v3, LI0/e;->c:D

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    :goto_4
    invoke-direct {p0, v0, v11}, Lcom/knult/changantweaker/widgets/preview/b;-><init>(Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/preview/j;)V

    return-object p0

    :cond_7
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object p0

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/knult/changantweaker/widgets/preview/d;

    move-object p1, p0

    check-cast p1, Lcom/knult/changantweaker/widgets/point/e;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$2;

    check-cast p0, Lcom/knult/changantweaker/widgets/point/e;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$2;-><init>(Lcom/knult/changantweaker/widgets/point/e;)V

    invoke-direct {v3, p1, v0, v1}, Lcom/knult/changantweaker/widgets/preview/d;-><init>(Lcom/knult/changantweaker/widgets/style/h;Lr1/l;Z)V

    goto :goto_7

    :cond_8
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/c;

    check-cast p0, Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, LI0/a;->b:LI0/f;

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    new-instance v1, Lcom/knult/changantweaker/widgets/preview/j;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    instance-of v2, p1, LI0/e;

    if-eqz v2, :cond_a

    move-object v3, p1

    check-cast v3, LI0/e;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/knult/changantweaker/widgets/preview/j;

    iget-wide v5, v3, LI0/e;->b:D

    iget-wide v7, v3, LI0/e;->c:D

    iget-wide v9, v3, LI0/e;->d:D

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    :goto_6
    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/widgets/preview/c;-><init>(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/preview/j;)V

    move-object v3, v0

    :cond_c
    :goto_7
    return-object v3
.end method

.method public static c(Landroid/app/Activity;)LJ0/a;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/preview/i;->u:LJ0/a;

    if-nez v0, :cond_0

    sget-object v0, LJ0/a;->c:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "gateway_registry.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, La/b;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LK1/l;->E(Ljava/lang/String;)LJ0/b;

    move-result-object p0

    iget-object v0, p0, LJ0/b;->a:LJ0/a;

    sput-object v0, Lcom/knult/changantweaker/widgets/preview/i;->u:LJ0/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method
