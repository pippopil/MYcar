.class public abstract LZ0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ0/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(LZ0/b;LZ0/e;IJZ)LZ0/l;
    .locals 11

    move-object v0, p0

    const-string v1, "arming"

    move-object v2, p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    const-string v8, "\u0442\u0430\u043f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d (\u00ab\u041d\u0438\u0447\u0435\u0433\u043e\u00bb)"

    iget-object v9, v0, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v9, v1, :cond_0

    invoke-virtual {p1, p2}, LZ0/e;->a(I)V

    new-instance v0, LZ0/i;

    invoke-direct {v0, v8}, LZ0/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v10, v0, LZ0/b;->b:Ljava/lang/String;

    if-ne v9, v1, :cond_2

    if-nez p5, :cond_2

    invoke-virtual {p1, p2}, LZ0/e;->a(I)V

    new-instance v0, LZ0/i;

    if-nez v10, :cond_1

    const-string v10, "\u043d\u0435 \u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u043e"

    :cond_1
    const-string v1, "\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 "

    const-string v2, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u0438\u043b\u0438 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043e"

    invoke-static {v1, v10, v2}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LZ0/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v1, v0, LZ0/b;->c:Z

    if-eqz v1, :cond_3

    iget v0, v0, LZ0/b;->d:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, LZ0/e;->d(IJJ)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LZ0/h;

    invoke-direct {v2, v0, v1}, LZ0/h;-><init>(J)V

    return-object v2

    :cond_3
    invoke-virtual {p1, p2}, LZ0/e;->a(I)V

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz v10, :cond_5

    new-instance v0, LZ0/j;

    invoke-direct {v0, v10}, LZ0/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LZ0/i;

    const-string v1, "\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043d\u0435 \u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u043e"

    invoke-direct {v0, v1}, LZ0/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LZ0/k;->a:LZ0/k;

    goto :goto_0

    :cond_8
    new-instance v0, LZ0/i;

    invoke-direct {v0, v8}, LZ0/i;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "size"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "border"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, LV0/c;->a:I

    if-ge v1, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget p0, p0, LV0/c;->b:I

    if-ge p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float v1, v1

    int-to-float p0, p0

    iget v3, p1, LZ0/f;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p1, LZ0/f;->a:F

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, LK1/l;->o(FFF)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v7, v3, v5

    sub-float v8, v1, v7

    sub-float/2addr p0, v7

    cmpg-float v9, v4, v6

    if-lez v9, :cond_6

    cmpg-float v9, v8, v7

    if-lez v9, :cond_6

    cmpg-float v9, p0, v7

    if-gtz v9, :cond_2

    goto/16 :goto_4

    :cond_2
    div-float/2addr v1, v5

    new-instance v5, LZ0/a;

    invoke-direct {v5, v1, v7, v8, v7}, LZ0/a;-><init>(FFFF)V

    new-instance v9, LZ0/a;

    invoke-direct {v9, v8, v7, v8, p0}, LZ0/a;-><init>(FFFF)V

    new-instance v10, LZ0/a;

    invoke-direct {v10, v8, p0, v7, p0}, LZ0/a;-><init>(FFFF)V

    new-instance v8, LZ0/a;

    invoke-direct {v8, v7, p0, v7, v7}, LZ0/a;-><init>(FFFF)V

    new-instance p0, LZ0/a;

    invoke-direct {p0, v7, v7, v1, v7}, LZ0/a;-><init>(FFFF)V

    filled-new-array {v5, v9, v10, v8, p0}, [LZ0/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/a;

    iget v9, v5, LZ0/a;->c:F

    iget v10, v5, LZ0/a;->a:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v5, LZ0/a;->d:F

    iget v5, v5, LZ0/a;->b:F

    sub-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v9

    float-to-double v9, v5

    add-double/2addr v7, v9

    goto :goto_2

    :cond_3
    double-to-float v1, v7

    int-to-float v5, v0

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/a;

    iget v7, v4, LZ0/a;->c:F

    iget v8, v4, LZ0/a;->a:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v4, LZ0/a;->d:F

    iget v10, v4, LZ0/a;->b:F

    sub-float v11, v9, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v7

    cmpl-float v7, v5, v11

    if-ltz v7, :cond_4

    sub-float/2addr v5, v11

    goto :goto_3

    :cond_4
    cmpl-float v7, v5, v6

    if-lez v7, :cond_5

    div-float/2addr v5, v11

    new-instance v7, LZ0/a;

    iget v4, v4, LZ0/a;->c:F

    sub-float v11, v4, v8

    mul-float/2addr v11, v5

    add-float/2addr v11, v8

    sub-float v8, v9, v10

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    invoke-direct {v7, v11, v8, v4, v9}, LZ0/a;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/a;

    iget v5, v5, LZ0/a;->a:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/a;

    iget v4, v4, LZ0/a;->b:F

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/a;

    iget v5, v4, LZ0/a;->c:F

    iget v4, v4, LZ0/a;->d:F

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p1, LZ0/f;->b:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;
    .locals 11

    const-string v0, "group"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_4
    :goto_2
    sget-object p0, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v3, p0, :cond_5

    if-nez v2, :cond_5

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_5
    move-object v5, v3

    new-instance v2, LZ0/b;

    if-ne v5, p0, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    sget-object p0, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    if-eq v5, p0, :cond_a

    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/f;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p2, LZ0/c;->a:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    :goto_6
    if-eqz p0, :cond_a

    move v7, v1

    goto :goto_7

    :cond_a
    move v7, v3

    :goto_7
    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/f;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p2, LZ0/c;->b:Ljava/lang/Integer;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_d
    const/4 p0, 0x5

    :goto_8
    const/4 p2, 0x2

    const/16 v0, 0xa

    invoke-static {p0, p2, v0}, LK1/l;->p(III)I

    move-result v8

    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/f;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_9
    move v9, p0

    goto :goto_a

    :cond_e
    const p0, -0x956c5

    goto :goto_9

    :goto_a
    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/f;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_b

    :cond_f
    const/4 p0, 0x3

    :goto_b
    const/16 p1, 0x8

    invoke-static {p0, v1, p1}, LK1/l;->p(III)I

    move-result v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LZ0/b;-><init>(Lcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/String;ZIII)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    const-string v0, "keys(...)"

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/sequences/m;->G0(Ljava/util/Iterator;)Lkotlin/sequences/j;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Lkotlin/sequences/a;

    invoke-virtual {p0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/sequences/m;->G0(Ljava/util/Iterator;)Lkotlin/sequences/j;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Lkotlin/sequences/a;

    invoke-virtual {v5}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LZ0/m;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZ0/m;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v0, LZ0/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ0/m;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "widgets/server_defaults.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lkotlin/io/j;->L0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_3
    invoke-static {v2}, LZ0/m;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, LZ0/m;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_3
    move-object p0, v1

    :goto_4
    monitor-exit v0

    move-object v0, p0

    goto :goto_6

    :goto_5
    monitor-exit v0

    throw p0

    :cond_4
    :goto_6
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LZ0/c;

    const-string v5, "confirm"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    const-string v6, "confirm_sec"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_5

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpg-double v2, v6, v8

    if-nez v2, :cond_6

    double-to-int v2, v6

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-static {v2, v6, v7}, LK1/l;->p(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-direct {v4, v5, v2}, LZ0/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v2, LZ0/c;

    invoke-direct {v2, v0, v0}, LZ0/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, LZ0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static g(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 6

    const-string v0, "map"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, LZ0/c;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "confirm"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v1, LZ0/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "confirm_sec"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/LinkedHashMap;)Z
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LZ0/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "widgets/server_defaults.json"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LZ0/m;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/io/j;->P0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    sput-object p1, LZ0/m;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final i(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/TapMode;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x1f7f

    move-object/from16 v1, p0

    move v15, v0

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_4
    :goto_1
    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v1, v3, :cond_5

    if-nez v2, :cond_5

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_5
    move-object/from16 v9, p2

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f7f

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    :goto_2
    return-object v0
.end method
