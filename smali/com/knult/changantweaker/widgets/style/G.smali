.class public abstract Lcom/knult/changantweaker/widgets/style/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/knult/changantweaker/widgets/style/M;FFLcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/M;
    .locals 9

    const-string v0, "p"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    const-string v1, "alignH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    const-string v2, "alignV"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/M;->c:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_7

    iget v4, p0, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float v5, v4, v3

    if-lez v5, :cond_7

    cmpg-float v5, p1, v3

    if-lez v5, :cond_7

    cmpg-float v5, p2, v3

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    div-float v5, v2, p1

    div-float v6, v4, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr p1, v5

    iget v6, p3, Lcom/knult/changantweaker/widgets/style/N;->a:I

    const/16 v7, 0xa

    const/16 v8, 0xc8

    invoke-static {v6, v7, v8}, LK1/l;->p(III)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr p1, v6

    mul-float/2addr p2, v5

    iget p3, p3, Lcom/knult/changantweaker/widgets/style/N;->b:I

    invoke-static {p3, v7, v8}, LK1/l;->p(III)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v6, :cond_2

    if-ne p3, v5, :cond_1

    sub-float/2addr v2, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_6

    if-eq p3, v6, :cond_5

    if-ne p3, v5, :cond_4

    sub-float/2addr v4, p2

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sub-float/2addr v4, p2

    div-float/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    new-instance p3, Lcom/knult/changantweaker/widgets/style/M;

    invoke-direct {p3, v2, v4, p1, p2}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p3, Lcom/knult/changantweaker/widgets/style/M;

    invoke-direct {p3, v3, v3, v3, v3}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    :goto_3
    iget p1, p3, Lcom/knult/changantweaker/widgets/style/M;->c:F

    cmpg-float p2, p1, v3

    if-lez p2, :cond_9

    iget p2, p3, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p3, Lcom/knult/changantweaker/widgets/style/M;->a:F

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/M;->a:F

    add-float/2addr v0, v1

    iget p3, p3, Lcom/knult/changantweaker/widgets/style/M;->b:F

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/M;->b:F

    add-float/2addr p3, p0

    new-instance p0, Lcom/knult/changantweaker/widgets/style/M;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    move-object p3, p0

    :cond_9
    :goto_4
    return-object p3
.end method

.method public static B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;
    .locals 5

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-eqz v0, :cond_0

    new-instance p1, Lcom/knult/changantweaker/widgets/style/k;

    int-to-float p2, v2

    int-to-float v0, v1

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v1, v1

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float p0, p0

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v3

    :cond_1
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v3, Lcom/knult/changantweaker/widgets/style/M;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v3, v2, v1, v4, p0}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    invoke-static {v3, v0, p1, p2}, Lcom/knult/changantweaker/widgets/style/G;->A(Lcom/knult/changantweaker/widgets/style/M;FFLcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object p0

    new-instance p1, Lcom/knult/changantweaker/widgets/style/k;

    iget p2, p0, Lcom/knult/changantweaker/widgets/style/M;->a:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/M;->c:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/M;->b:F

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/M;->d:F

    add-float/2addr p0, v1

    invoke-direct {p1, p2, v1, v0, p0}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    return-object p1
.end method

.method public static final C(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/style/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/collections/A;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0xfb

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fdf

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public static D(Lorg/json/JSONObject;Lcom/knult/changantweaker/widgets/style/N;)Lorg/json/JSONObject;
    .locals 4

    iget v0, p1, Lcom/knult/changantweaker/widgets/style/N;->a:I

    const-string v1, "scaleX"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "scaleY"

    iget v1, p1, Lcom/knult/changantweaker/widgets/style/N;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "alignH"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignV"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static E(Ljava/io/File;)Ljava/util/Set;
    .locals 5

    const-string v0, "dir"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/knult/changantweaker/ip/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/ip/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, ".bad"

    invoke-static {v3, v4}, Lkotlin/text/t;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_3
    return-object p0
.end method

.method public static final F(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/b0;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/knult/changantweaker/widgets/style/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fdf

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;
    .locals 4

    const-string v0, "spec"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/h;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/V;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    move-object v0, v2

    move v1, v3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public static H(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;
    .locals 3

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "s"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0xff

    invoke-static {p0, v0, v2, p2}, Lcom/knult/changantweaker/widgets/style/G;->J(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static J(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    if-nez p3, :cond_0

    const p3, 0x7f080004

    invoke-static {p0, p3}, Lz/o;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public static K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "spec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "style"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    const-string v4, "icon"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/V;

    sget-object v6, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xfb

    invoke-static {v2, v0, v5, v3, v4}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move v14, v15

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method

.method public static L(Lcom/knult/changantweaker/widgets/style/b0;Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/b0;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/a0;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "image"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_1

    const-string v3, "sha256:"

    invoke-static {v4, v3}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0xfb

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v1, p1}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final M(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v4, v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v3

    :cond_3
    invoke-static {v0}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/A;->n(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/collections/A;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 9

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p0

    int-to-long v3, p3

    mul-long/2addr v1, v3

    int-to-long v3, p1

    int-to-long v5, p2

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-lez v1, :cond_1

    int-to-double v5, p1

    int-to-double v7, p2

    mul-double/2addr v5, v7

    int-to-double p2, p3

    div-double/2addr v5, p2

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2, v2, p0}, LK1/l;->p(III)I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    new-instance p3, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr p2, p0

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_0

    :cond_1
    int-to-double v5, p0

    int-to-double v7, p3

    mul-double/2addr v5, v7

    int-to-double p2, p2

    div-double/2addr v5, p2

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2, v2, p1}, LK1/l;->p(III)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    new-instance p3, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr p2, p1

    invoke-direct {p3, v0, p1, p0, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :goto_0
    return-object p3

    :cond_2
    :goto_1
    new-instance p2, Lcom/knult/changantweaker/widgets/zones/h;

    if-gez p0, :cond_3

    move p0, v0

    :cond_3
    if-gez p1, :cond_4

    move p1, v0

    :cond_4
    invoke-direct {p2, v0, v0, p0, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object p2
.end method

.method public static b(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/knult/changantweaker/widgets/style/k;

    iget p2, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float p2, p2

    iget p3, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float p3, p3

    iget v0, p0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v0, v0

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float p0, p0

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static c(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3

    const-string v0, "pool"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p1, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p2, v2}, Lcom/knult/changantweaker/widgets/style/G;->I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object p4

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lcom/knult/changantweaker/widgets/style/H;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/knult/changantweaker/widgets/style/H;

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/style/H;->a:Lcom/knult/changantweaker/widgets/style/D;

    invoke-static {p0, p1, p3}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/style/H;->a:Lcom/knult/changantweaker/widgets/style/D;

    instance-of p2, p1, Lcom/knult/changantweaker/widgets/style/B;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/knult/changantweaker/widgets/style/B;

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/B;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p4, v2

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lcom/knult/changantweaker/widgets/style/C;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object p4, p1

    :goto_1
    return-object p4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    const-string v0, "style"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sizer"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/k;

    int-to-float v2, v13

    int-to-float v9, v12

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v2, v9}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v3, 0x1

    iget-object v1, v15, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    move/from16 v17, v9

    iget-object v9, v15, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    if-ne v14, v0, :cond_6

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$1;->a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$1;

    invoke-static {v15, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->F(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/b0;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    invoke-static {v13, v12, v4}, Lcom/knult/changantweaker/widgets/zones/e;->c(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/c;

    move-result-object v5

    invoke-interface {v11, v0}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v6

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v7, v4, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v7, v4}, Lcom/knult/changantweaker/widgets/style/N;->b(Lcom/knult/changantweaker/widgets/style/Orientation;)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/zones/c;->a:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-static {v5, v6, v7, v4}, Lcom/knult/changantweaker/widgets/style/G;->b(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v4

    iget-boolean v5, v9, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$2;->a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$2;

    invoke-static {v15, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->F(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/b0;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    invoke-static {v13, v12, v4}, Lcom/knult/changantweaker/widgets/zones/e;->c(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/c;

    move-result-object v5

    invoke-interface {v11, v0}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v6

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/zones/c;->c:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-static {v5, v6, v4, v4}, Lcom/knult/changantweaker/widgets/style/G;->b(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v4

    iget-boolean v5, v9, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;->a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;

    invoke-static {v15, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->F(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/b0;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    invoke-static {v13, v12, v4}, Lcom/knult/changantweaker/widgets/style/G;->p(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/a;

    move-result-object v5

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/zones/a;->c:Lcom/knult/changantweaker/widgets/zones/h;

    if-nez v5, :cond_0

    new-instance v4, Lcom/knult/changantweaker/widgets/style/k;

    invoke-direct {v4, v8, v8, v8, v8}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v4

    :goto_0
    iget-boolean v5, v9, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$4;->a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$4;

    invoke-static {v15, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->F(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/b0;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    invoke-static {v13, v12, v4}, Lcom/knult/changantweaker/widgets/style/G;->p(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/a;

    move-result-object v5

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/zones/a;->b:Lcom/knult/changantweaker/widgets/zones/h;

    if-nez v5, :cond_1

    new-instance v4, Lcom/knult/changantweaker/widgets/style/k;

    invoke-direct {v4, v8, v8, v8, v8}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    goto :goto_2

    :cond_1
    invoke-interface {v11, v0}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v6

    iget-object v7, v4, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v7, v7, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v4}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    :goto_1
    invoke-static {v5, v6, v4}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v4

    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object v0, v15

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v0, v15, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const-string v22, "x"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1e

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v27}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v21

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1dff

    move-object/from16 v0, p0

    move-object/from16 v31, v1

    move-object v1, v2

    move v2, v4

    move v4, v3

    move v3, v5

    const/4 v5, 0x2

    move-object v4, v6

    const/4 v6, 0x3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v32, v7

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v33, v9

    move-object/from16 v9, v28

    move-object/from16 v34, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v29

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, v30

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    :goto_3
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/b0;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static {v7, v8, v2, v1}, Lcom/knult/changantweaker/widgets/style/c;->k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;

    move-result-object v1

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/E;->a:Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v3, :cond_4

    iget v2, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v4, v2

    iget v2, v3, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v5, v2

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/E;->c:F

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    move-object v0, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->n(Lcom/knult/changantweaker/widgets/zones/h;FLcom/knult/changantweaker/widgets/style/F;FFZLcom/knult/changantweaker/widgets/style/g;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v1, v32

    move-object/from16 v10, v34

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v7, v8, v0}, Lcom/knult/changantweaker/widgets/style/G;->p(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/a;

    move-result-object v3

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/zones/a;->a:Lcom/knult/changantweaker/widgets/zones/h;

    if-nez v3, :cond_5

    new-instance v0, Lcom/knult/changantweaker/widgets/style/k;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v9, v9}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_4
    move-object/from16 v1, v32

    move-object/from16 v10, v34

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    invoke-static {v8, v2}, Lcom/knult/changantweaker/widgets/style/c;->l(ILcom/knult/changantweaker/widgets/style/F;)I

    move-result v2

    int-to-float v2, v2

    iget v4, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float v5, v5, v16

    add-float/2addr v4, v5

    add-float v5, v4, v2

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/E;->c:F

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    move-object v0, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->n(Lcom/knult/changantweaker/widgets/zones/h;FLcom/knult/changantweaker/widgets/style/F;FFZLcom/knult/changantweaker/widgets/style/g;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v31

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_6
    move-object/from16 v33, v9

    move v7, v13

    const/4 v11, 0x0

    move v9, v8

    move v8, v12

    move-object v12, v1

    invoke-static {v7, v8, v12, v11}, Lcom/knult/changantweaker/widgets/style/c;->k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/E;->b:Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v13, 0x1

    if-eq v1, v13, :cond_c

    const/4 v14, 0x2

    if-eq v1, v14, :cond_b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3ca3d710    # 0.02000001f

    mul-float/2addr v3, v1

    new-instance v1, Lcom/knult/changantweaker/widgets/style/M;

    iget v4, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v4, v4

    iget v5, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v16

    sub-float/2addr v0, v3

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    :cond_8
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v6

    invoke-static {v1, v0, v4, v6}, Lcom/knult/changantweaker/widgets/style/G;->A(Lcom/knult/changantweaker/widgets/style/M;FFLcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/widgets/style/k;

    iget v4, v0, Lcom/knult/changantweaker/widgets/style/M;->a:F

    iget v6, v0, Lcom/knult/changantweaker/widgets/style/M;->c:F

    add-float/2addr v6, v4

    iget v14, v0, Lcom/knult/changantweaker/widgets/style/M;->b:F

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/M;->d:F

    add-float/2addr v0, v14

    invoke-direct {v1, v4, v14, v6, v0}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    move-object/from16 v5, p4

    const-string v1, "r"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    invoke-static {v1}, La/a;->v0(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v3

    invoke-static {v1, v13, v3}, LK1/l;->p(III)I

    move-result v1

    iget v3, v0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    sub-int v1, v3, v1

    new-instance v4, Lcom/knult/changantweaker/widgets/zones/h;

    iget v6, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v14, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    invoke-direct {v4, v6, v14, v0, v1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v14, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v14, v6, v1, v0, v3}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/zones/h;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v5, v3}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v4

    new-instance v6, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v6}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    invoke-static {v0, v4, v6}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v5, v0}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v5, v1}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v5, p4

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v5, v1}, Lcom/knult/changantweaker/widgets/style/g;->a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/knult/changantweaker/widgets/style/G;->B(Lcom/knult/changantweaker/widgets/zones/h;Lkotlin/Pair;Lcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v2, v12

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    const/16 v24, 0x1e

    iget-object v0, v15, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const-string v19, "x"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v0

    move-object v2, v0

    :goto_8
    invoke-static {v7, v8, v2, v11}, Lcom/knult/changantweaker/widgets/style/c;->k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;

    move-result-object v0

    sget-object v14, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/E;->a:Lcom/knult/changantweaker/widgets/zones/h;

    if-nez v1, :cond_e

    new-instance v0, Lcom/knult/changantweaker/widgets/style/k;

    invoke-direct {v0, v9, v9, v9, v9}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_9

    :cond_e
    iget v3, v1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v3, v3

    iget v4, v1, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v4, v4

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/E;->c:F

    move/from16 v18, v0

    move-object v0, v1

    move/from16 v1, v18

    const/4 v11, 0x4

    move v5, v6

    const/4 v9, 0x3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->n(Lcom/knult/changantweaker/widgets/zones/h;FLcom/knult/changantweaker/widgets/style/F;FFZLcom/knult/changantweaker/widgets/style/g;)Lkotlin/Pair;

    move-result-object v2

    :goto_9
    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/widgets/style/k;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v2, v5, :cond_10

    move-object/from16 v14, p1

    move-object/from16 p4, v1

    move-object/from16 v5, v33

    :goto_c
    const/4 v6, 0x0

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v13, :cond_17

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    iget-object v6, v15, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-eq v5, v9, :cond_14

    if-eq v5, v11, :cond_13

    const/4 v6, 0x5

    if-ne v5, v6, :cond_12

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    move-object/from16 v14, p1

    :cond_11
    move-object/from16 v5, v33

    goto :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v5, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    move-object/from16 v14, p1

    if-ne v14, v5, :cond_11

    move-object/from16 v5, v33

    iget-boolean v9, v5, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-nez v9, :cond_1a

    sget-object v6, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_14
    move-object/from16 v14, p1

    move-object/from16 v5, v33

    sget-object v9, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-ne v14, v9, :cond_1a

    sget-object v6, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_15
    move-object/from16 v14, p1

    move-object/from16 v5, v33

    iget-object v6, v5, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    new-instance v9, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v9}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_16
    iget-object v6, v5, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_17
    move-object/from16 v14, p1

    move-object/from16 v5, v33

    iget-object v6, v5, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    new-instance v9, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v9}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_18
    iget-object v6, v5, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    iget-object v9, v5, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    invoke-virtual {v9, v6}, Lcom/knult/changantweaker/widgets/style/N;->b(Lcom/knult/changantweaker/widgets/style/Orientation;)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v6

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_d

    :cond_19
    move-object/from16 v14, p1

    move-object/from16 v5, v33

    sget-object v6, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    :cond_1a
    :goto_d
    const/high16 v9, 0x43960000    # 300.0f

    mul-float v9, v9, v17

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v9, v9, v18

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v18

    cmpg-float v18, v18, v9

    if-gtz v18, :cond_1b

    move-object/from16 p4, v1

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget v11, v4, Lcom/knult/changantweaker/widgets/style/k;->a:F

    if-eqz v6, :cond_1e

    move-object/from16 p4, v1

    iget v1, v4, Lcom/knult/changantweaker/widgets/style/k;->c:F

    if-eq v6, v13, :cond_1d

    const/4 v13, 0x2

    if-ne v6, v13, :cond_1c

    sub-float/2addr v1, v9

    const/16 v6, 0xe

    const/4 v9, 0x0

    invoke-static {v4, v1, v9, v6}, Lcom/knult/changantweaker/widgets/style/k;->a(Lcom/knult/changantweaker/widgets/style/k;FFI)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    move-object v4, v1

    move v6, v9

    goto :goto_e

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v13, 0x2

    add-float/2addr v11, v1

    div-float v11, v11, v16

    div-float v9, v9, v16

    sub-float v1, v11, v9

    add-float/2addr v11, v9

    const/16 v6, 0xa

    invoke-static {v4, v1, v11, v6}, Lcom/knult/changantweaker/widgets/style/k;->a(Lcom/knult/changantweaker/widgets/style/k;FFI)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    move-object v4, v1

    const/4 v6, 0x0

    goto :goto_e

    :cond_1e
    move-object/from16 p4, v1

    const/4 v13, 0x2

    add-float/2addr v11, v9

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-static {v4, v6, v11, v1}, Lcom/knult/changantweaker/widgets/style/k;->a(Lcom/knult/changantweaker/widgets/style/k;FFI)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    move-object v4, v1

    :goto_e
    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    iget v9, v4, Lcom/knult/changantweaker/widgets/style/k;->a:F

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    iget v11, v4, Lcom/knult/changantweaker/widgets/style/k;->b:F

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v11

    iget v13, v4, Lcom/knult/changantweaker/widgets/style/k;->c:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v4, v4, Lcom/knult/changantweaker/widgets/style/k;->d:F

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v4

    invoke-direct {v1, v9, v11, v13, v4}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_f

    :cond_1f
    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    iget v9, v4, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-static {v9}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v9

    iget v11, v4, Lcom/knult/changantweaker/widgets/style/k;->b:F

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v11

    iget v13, v4, Lcom/knult/changantweaker/widgets/style/k;->c:F

    invoke-static {v13}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v13

    iget v4, v4, Lcom/knult/changantweaker/widgets/style/k;->d:F

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/G;->H(F)I

    move-result v4

    invoke-direct {v1, v9, v11, v13, v4}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    :goto_f
    invoke-static {v1, v7, v8, v3}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    move-object/from16 v33, v5

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_20
    move-object/from16 v5, v33

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_21

    iget-boolean v1, v5, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    new-instance v1, Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v7, :cond_22

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    goto :goto_11

    :cond_22
    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :goto_11
    const/16 v3, 0x3c

    invoke-direct {v1, v0, v2, v3}, Lcom/knult/changantweaker/widgets/style/U;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;I)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440 \u2014 regulator()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V
    .locals 10

    move-object v0, p2

    const-string v1, "ctx"

    move-object v2, p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "reserve"

    move-object v5, p4

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pool"

    move-object v6, p5

    invoke-static {v1, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/knult/changantweaker/widgets/style/M;->c:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_1

    iget v4, v0, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawFill$1;

    invoke-direct {v9, p2}, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawFill$1;-><init>(Lcom/knult/changantweaker/widgets/style/M;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lcom/knult/changantweaker/widgets/style/G;->g(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;Landroid/graphics/Typeface;Lr1/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/z;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reserve"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;

    invoke-direct {v8, p2, p5}, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;-><init>(Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/N;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/style/G;->g(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;Landroid/graphics/Typeface;Lr1/p;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;Landroid/graphics/Typeface;Lr1/p;)V
    .locals 4

    iget-boolean v0, p2, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iget-object v1, p2, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/H;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lcom/knult/changantweaker/widgets/style/H;

    iget-object p2, v1, Lcom/knult/changantweaker/widgets/style/H;->a:Lcom/knult/changantweaker/widgets/style/D;

    instance-of p3, p2, Lcom/knult/changantweaker/widgets/style/C;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/knult/changantweaker/widgets/style/C;

    iget-object p0, p2, Lcom/knult/changantweaker/widgets/style/C;->a:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p7, p2, p3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/style/M;

    iget p3, p2, Lcom/knult/changantweaker/widgets/style/M;->c:F

    cmpg-float p3, p3, v3

    if-lez p3, :cond_d

    iget p3, p2, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float p4, p3, v3

    if-gtz p4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p2, Lcom/knult/changantweaker/widgets/style/M;->a:F

    iget p6, p2, Lcom/knult/changantweaker/widgets/style/M;->c:F

    add-float/2addr p6, p5

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/M;->b:F

    add-float/2addr p3, p2

    invoke-direct {p4, p5, p2, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    instance-of p3, p2, Lcom/knult/changantweaker/widgets/style/B;

    if-eqz p3, :cond_d

    check-cast p2, Lcom/knult/changantweaker/widgets/style/B;

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/B;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_5
    iget-object p2, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    goto :goto_2

    :cond_6
    iget-object p3, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p7, p2, p3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/style/M;

    iget p3, p2, Lcom/knult/changantweaker/widgets/style/M;->c:F

    cmpg-float p3, p3, v3

    if-lez p3, :cond_d

    iget p3, p2, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float p4, p3, v3

    if-gtz p4, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p4, Landroid/graphics/Rect;

    iget p5, p2, Lcom/knult/changantweaker/widgets/style/M;->a:F

    invoke-static {p5}, La/a;->v0(F)I

    move-result p6

    iget p7, p2, Lcom/knult/changantweaker/widgets/style/M;->b:F

    invoke-static {p7}, La/a;->v0(F)I

    move-result v1

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/M;->c:F

    add-float/2addr p5, p2

    invoke-static {p5}, La/a;->v0(F)I

    move-result p2

    add-float/2addr p7, p3

    invoke-static {p7}, La/a;->v0(F)I

    move-result p3

    invoke-direct {p4, p6, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_8
    instance-of p4, v1, Lcom/knult/changantweaker/widgets/style/I;

    if-eqz p4, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    if-nez p4, :cond_9

    move-object p3, p2

    :cond_9
    check-cast v1, Lcom/knult/changantweaker/widgets/style/I;

    iget p4, v1, Lcom/knult/changantweaker/widgets/style/I;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {p0, p4, v0, p6}, Lcom/knult/changantweaker/widgets/style/G;->J(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object p0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    const/4 p6, 0x0

    invoke-virtual {p0, p3, p6, p5, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-gtz p3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p7, p3, p5}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/widgets/style/M;

    iget p5, p3, Lcom/knult/changantweaker/widgets/style/M;->c:F

    cmpg-float p5, p5, v3

    if-lez p5, :cond_d

    iget p5, p3, Lcom/knult/changantweaker/widgets/style/M;->d:F

    cmpg-float p7, p5, v3

    if-gtz p7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p7, p3, Lcom/knult/changantweaker/widgets/style/M;->a:F

    iget v0, p3, Lcom/knult/changantweaker/widgets/style/M;->b:F

    invoke-virtual {p1, p7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    iget p3, p3, Lcom/knult/changantweaker/widgets/style/M;->c:F

    div-float/2addr p3, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p5, p7

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0, p2, p6, p5, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p5, p6

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p5, p3

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p1, p2, p5, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_3
    return-void
.end method

.method public static final h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "kind"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "sizer"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Lcom/knult/changantweaker/widgets/style/G;->M(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    new-instance v15, Lcom/knult/changantweaker/widgets/style/F;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-direct {v15, v0, v3}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1dff

    invoke-static/range {v5 .. v19}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    move/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v0, v1, v3, v5, v2}, Lcom/knult/changantweaker/widgets/style/G;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v3, :cond_0

    iget-object v6, v4, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v0

    return-object v0

    :cond_3
    move/from16 v3, p2

    move/from16 v5, p3

    invoke-static/range {p0 .. p4}, Lcom/knult/changantweaker/widgets/style/G;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->i:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/A;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/A;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/style/ElementId;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "cx"

    invoke-static {v7, v5}, Lcom/knult/changantweaker/widgets/style/G;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "cy"

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/style/G;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "w"

    invoke-static {v9, v5}, Lcom/knult/changantweaker/widgets/style/G;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "h"

    invoke-static {v10, v5}, Lcom/knult/changantweaker/widgets/style/G;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "on"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v7, v8, v9, v10, v3}, Lcom/knult/changantweaker/widgets/style/G;->q(FFFFZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    const-string v7, "font"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/r;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v4, v3

    :cond_7
    if-eqz v4, :cond_0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "background"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_c

    const-string v5, "#"

    invoke-static {v2, v5}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_c

    const/16 v5, 0x10

    invoke-static {v5, v2}, Lkotlin/text/r;->D0(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v9, 0xff000000L

    or-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-eqz p0, :cond_d

    const-string v5, "image"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_e

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_f

    const-string v7, "sha256:"

    invoke-static {v5, v7}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    new-instance v7, Lcom/knult/changantweaker/widgets/style/U;

    sget-object v8, Lcom/knult/changantweaker/widgets/style/ValueMode;->b:Lcom/knult/changantweaker/widgets/style/c;

    if-eqz v0, :cond_10

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-object v9, v4

    :goto_a
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_11

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v9, v4

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/knult/changantweaker/widgets/style/c;->i(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v8, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_12
    if-eqz v0, :cond_13

    const-string v9, "sec"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v4

    :goto_c
    instance-of v9, v0, Ljava/lang/Number;

    if-eqz v9, :cond_14

    check-cast v0, Ljava/lang/Number;

    goto :goto_d

    :cond_14
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v9, 0xf

    invoke-static {v0, v3, v9}, LK1/l;->p(III)I

    move-result v0

    :goto_e
    move v3, v0

    goto :goto_f

    :cond_15
    const/4 v0, 0x2

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_16

    new-instance v0, Lcom/knult/changantweaker/widgets/style/a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/widgets/style/a;-><init>(I)V

    :goto_10
    move-object v5, v0

    goto :goto_11

    :cond_16
    if-eqz v5, :cond_17

    new-instance v0, Lcom/knult/changantweaker/widgets/style/b;

    invoke-direct {v0, v5}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    sget-object v0, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    goto :goto_10

    :goto_11
    if-eqz p0, :cond_18

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_18
    move-object p0, v4

    :goto_12
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    move-object v4, p0

    check-cast v4, Ljava/lang/Number;

    :cond_19
    const/16 p0, 0x64

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, LK1/l;->p(III)I

    move-result p0

    :cond_1a
    move-object v0, v7

    move-object v2, v8

    move-object v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/U;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;)V

    return-object v7
.end method

.method public static j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_10

    invoke-static/range {p0 .. p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    return-object v0

    :cond_1
    const-string v0, "thresholds"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v1, v5}, LK1/l;->V(II)Lw1/h;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lw1/f;->e()Lw1/g;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v7, v5, Lw1/g;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lw1/g;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v9, v4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v8, "color"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/style/G;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "from"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-direct {v9, v8, v7}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/knult/changantweaker/widgets/style/X;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/X;-><init>(I)V

    invoke-static {v6, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/G;->w(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v0

    iget v7, v0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    iget v8, v0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    const-string v0, "regulator"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->y(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v1, 0xff

    invoke-direct {v0, v4, v1}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Ljava/util/Map;I)V

    :goto_3
    const-string v1, "looks"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/style/G;->L(Lcom/knult/changantweaker/widgets/style/b0;Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v11

    const-string v0, "centerApp"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v12, v0

    goto :goto_4

    :cond_8
    move-object v12, v4

    :goto_4
    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->a:Lcom/knult/changantweaker/widgets/style/c;

    const-string v1, "tap"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->f:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/knult/changantweaker/widgets/style/TapMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "toLowerCase(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    move-object v13, v2

    check-cast v13, Lcom/knult/changantweaker/widgets/style/TapMode;

    const-string v0, "confirm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->u(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/f;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/knult/changantweaker/widgets/style/f;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_6

    :goto_7
    const-string v0, "label"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->v(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/knult/changantweaker/widgets/style/F;

    const/16 v1, 0x1f

    invoke-direct {v0, v4, v1}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_9
    const-string v0, "press"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->x(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v0

    :goto_a
    move-object/from16 v16, v0

    goto :goto_b

    :cond_d
    new-instance v0, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    goto :goto_a

    :goto_b
    const-string v0, "layout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    move-object/from16 v17, v4

    :goto_c
    const-string v0, "constructor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;

    move-result-object v0

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/S;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    :cond_f
    move-object/from16 v18, v4

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Y;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    :goto_d
    return-object v0

    :cond_10
    :goto_e
    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static l(Lcom/knult/changantweaker/widgets/style/Y;)Z
    .locals 3

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p0, :cond_3

    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;
    .locals 2

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/widgets/style/C;

    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/C;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/knult/changantweaker/widgets/style/B;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/knult/changantweaker/widgets/style/B;

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/B;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(Lcom/knult/changantweaker/widgets/zones/h;FLcom/knult/changantweaker/widgets/style/F;FFZLcom/knult/changantweaker/widgets/style/g;)Lkotlin/Pair;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x32

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    new-instance v6, Lcom/knult/changantweaker/widgets/style/k;

    iget v7, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v7, v7

    add-float v8, v7, v4

    iget v9, v0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-direct {v6, v8, v2, v9, v3}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    if-eqz p5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    int-to-float v4, v4

    const v10, 0x3fa66666    # 1.3f

    div-float/2addr v4, v10

    move/from16 v10, p1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v10, v1, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v11

    if-gez v11, :cond_2

    move v12, v5

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    mul-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0x32

    div-int/lit8 v12, v12, 0x64

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    if-gez v11, :cond_3

    goto :goto_1

    :cond_3
    move v5, v11

    :goto_1
    int-to-float v5, v5

    new-instance v11, Lcom/knult/changantweaker/widgets/style/LegacyLayout$label$fitted$1;

    const-class v17, Lcom/knult/changantweaker/widgets/style/g;

    const-string v18, "textWidth"

    const/4 v15, 0x2

    const-string v19, "textWidth(Ljava/lang/String;F)F"

    const/16 v20, 0x0

    move-object v14, v11

    move-object/from16 v16, p6

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v4, v5, v11}, Lcom/knult/changantweaker/widgets/style/c;->e(Ljava/lang/String;FFLr1/p;)Lcom/knult/changantweaker/widgets/style/j;

    move-result-object v4

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/style/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget v4, v4, Lcom/knult/changantweaker/widgets/style/j;->b:F

    move-object/from16 v6, p6

    invoke-interface {v6, v5, v4}, Lcom/knult/changantweaker/widgets/style/g;->b(Ljava/lang/String;F)F

    move-result v4

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-ne v1, v13, :cond_5

    sub-float v8, v9, v4

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v8, v0, v7

    :cond_7
    :goto_2
    new-instance v0, Lcom/knult/changantweaker/widgets/style/k;

    add-float/2addr v4, v8

    invoke-direct {v0, v8, v2, v4, v3}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;
    .locals 4

    const-string v0, "spec"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/knult/changantweaker/widgets/style/V;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    new-instance p0, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p1, Lcom/knult/changantweaker/widgets/style/I;

    const p2, -0x15110b

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/knult/changantweaker/widgets/style/G;->s(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/C;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lcom/knult/changantweaker/widgets/style/V;->d:Lcom/knult/changantweaker/widgets/style/J;

    :goto_2
    iget-object p0, v2, Lcom/knult/changantweaker/widgets/style/V;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance p2, Lcom/knult/changantweaker/widgets/style/P;

    invoke-direct {p2, p1, p0, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public static p(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/a;
    .locals 5

    iget-object v0, p2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/b0;->b()Z

    move-result v1

    iget-object v2, p2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-static {p0, p1, v2, v1}, Lcom/knult/changantweaker/widgets/style/c;->k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;

    move-result-object v1

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/style/E;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lcom/knult/changantweaker/widgets/style/c;->l(ILcom/knult/changantweaker/widgets/style/F;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/zones/e;->c(IILcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/zones/c;

    move-result-object p0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/zones/c;->d:Lcom/knult/changantweaker/widgets/zones/h;

    const-string p1, "middle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    iget p2, p0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v4, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/a;

    invoke-direct {p1, p0, v3, v3}, Lcom/knult/changantweaker/widgets/zones/a;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, LK1/l;->p(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, La/a;->v0(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v4

    new-instance v1, Lcom/knult/changantweaker/widgets/zones/a;

    new-instance v4, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr p1, p0

    invoke-direct {v4, v2, p0, p2, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance p0, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr v0, p1

    invoke-direct {p0, v2, p1, p2, v0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {v1, v4, p0, v3}, Lcom/knult/changantweaker/widgets/zones/a;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    move-object p1, v1

    goto :goto_3

    :cond_2
    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    invoke-static {p1}, La/a;->v0(F)I

    move-result p1

    add-int/2addr p1, v4

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/a;

    new-instance v1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v1, v2, v4, p2, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v4, Lcom/knult/changantweaker/widgets/zones/h;

    iget p0, p0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    invoke-direct {v4, v2, p1, p2, p0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v4}, Lcom/knult/changantweaker/widgets/zones/a;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    move-object p1, v0

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    new-instance p2, Lcom/knult/changantweaker/widgets/zones/a;

    invoke-direct {p2, v3, p1, p0}, Lcom/knult/changantweaker/widgets/zones/a;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public static q(FFFFZ)Lcom/knult/changantweaker/widgets/style/i;
    .locals 7

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/style/i;

    const/high16 v1, -0x3db80000    # -50.0f

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {p0, v1, v2}, LK1/l;->o(FFF)F

    move-result p0

    invoke-static {p1, v1, v2}, LK1/l;->o(FFF)F

    move-result v3

    const/high16 p1, 0x40a00000    # 5.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p2, p1, v1}, LK1/l;->o(FFF)F

    move-result v4

    invoke-static {p3, p1, v1}, LK1/l;->o(FFF)F

    move-result v5

    move-object v1, v0

    move v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/style/i;-><init>(FFFFZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;
    .locals 2

    const-string v0, "spec"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "normal"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v0, v0, Lcom/knult/changantweaker/widgets/style/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/h;->b:Ljava/lang/String;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p4, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/knult/changantweaker/widgets/style/H;

    new-instance p2, Lcom/knult/changantweaker/widgets/style/C;

    invoke-direct {p2, p0}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const/4 p0, 0x6

    const/4 p2, 0x0

    invoke-static {p3, p1, v1, p2, p0}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static s(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/C;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "icon"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Lcom/knult/changantweaker/widgets/style/C;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "#"

    invoke-static {p0, v1}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0x10

    invoke-static {v1, p0}, Lkotlin/text/r;->D0(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static u(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/f;
    .locals 6

    new-instance v0, Lcom/knult/changantweaker/widgets/style/f;

    const-string v1, "on"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "sec"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-static {v2, v4, v5}, LK1/l;->p(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "color"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/G;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Number;

    if-eqz v5, :cond_3

    check-cast p0, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x1

    const/16 v5, 0x8

    invoke-static {p0, v3, v5}, LK1/l;->p(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/F;
    .locals 12

    sget-object v0, Lcom/knult/changantweaker/widgets/style/LabelPos;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x28

    invoke-static {v5, v2}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/t;->y1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/knult/changantweaker/widgets/style/LabelPos;->e:Lkotlin/enums/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/A;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v2}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Lkotlin/A;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/knult/changantweaker/widgets/style/LabelPos;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pos"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/knult/changantweaker/widgets/style/LabelPos;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    sget-object v2, Lcom/knult/changantweaker/widgets/style/AlignH;->e:Lkotlin/enums/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/A;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v2}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, Lkotlin/A;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "align"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    check-cast v2, Lcom/knult/changantweaker/widgets/style/AlignH;

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2, v5}, LK1/l;->p(III)I

    move-result v1

    :goto_5
    move v10, v1

    goto :goto_6

    :cond_9
    const/16 v1, 0x14

    goto :goto_5

    :goto_6
    const-string v1, "color"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/G;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_7
    move v11, p0

    goto :goto_8

    :cond_a
    const p0, -0x15110b

    goto :goto_7

    :goto_8
    new-instance p0, Lcom/knult/changantweaker/widgets/style/F;

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;II)V

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/N;
    .locals 9

    const-string v0, "scaleX"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xc8

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    const-string v4, "scaleY"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v2, v3}, LK1/l;->p(III)I

    move-result v1

    sget-object v2, Lcom/knult/changantweaker/widgets/style/AlignH;->e:Lkotlin/enums/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/A;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lkotlin/A;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "alignH"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/knult/changantweaker/widgets/style/AlignH;

    if-nez v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    :cond_2
    sget-object v3, Lcom/knult/changantweaker/widgets/style/AlignV;->e:Lkotlin/enums/a;

    check-cast v3, Lkotlin/collections/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/A;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lkotlin/A;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "alignV"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v3

    :cond_4
    check-cast v4, Lcom/knult/changantweaker/widgets/style/AlignV;

    if-nez v4, :cond_5

    sget-object v4, Lcom/knult/changantweaker/widgets/style/AlignV;->b:Lcom/knult/changantweaker/widgets/style/AlignV;

    :cond_5
    new-instance p0, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/knult/changantweaker/widgets/style/N;-><init>(IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/O;
    .locals 11

    sget-object v0, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/FrameColor;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "images"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "image"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "sha256:"

    invoke-static {v7, v8}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/knult/changantweaker/widgets/style/O;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/PressEffect;->a:Lcom/knult/changantweaker/widgets/style/c;

    const-string v6, "effect"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/PressEffect;->h:Lkotlin/enums/a;

    check-cast v5, Lkotlin/collections/f;

    invoke-virtual {v5}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "toLowerCase(...)"

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v7

    :goto_4
    sget-object v5, Lcom/knult/changantweaker/widgets/style/FrameColor;->a:Lcom/knult/changantweaker/widgets/style/c;

    const-string v6, "frame"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v6, p0, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p0, v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/FrameColor;->g:Lkotlin/enums/a;

    check-cast v5, Lkotlin/collections/f;

    invoke-virtual {v5}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v6

    :cond_9
    check-cast v4, Lcom/knult/changantweaker/widgets/style/FrameColor;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Lcom/knult/changantweaker/widgets/style/O;-><init>(Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;)V

    return-object v3
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/b0;
    .locals 12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/a0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "image"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "sha256:"

    invoke-static {v4, v5}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "none"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v4, Lcom/knult/changantweaker/widgets/style/Orientation;->d:Lkotlin/enums/a;

    check-cast v4, Lkotlin/collections/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/A;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v4}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lkotlin/A;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/knult/changantweaker/widgets/style/Orientation;

    if-nez v2, :cond_5

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    move-object v2, v0

    :cond_5
    const-string v0, "buttonZonePct"

    const/16 v4, 0x1e

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xa

    const/16 v6, 0x32

    invoke-static {v0, v4, v6}, LK1/l;->p(III)I

    move-result v4

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->w(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    goto :goto_1

    :goto_2
    const-string v0, "iconOff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const-string v9, "minusOff"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move v9, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v5

    :goto_4
    if-nez v1, :cond_a

    const-string v1, "plusOff"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v10, v0

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v5

    :goto_6
    const-string v0, "valueOff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v11, Lcom/knult/changantweaker/widgets/style/b0;

    move-object v0, v11

    move-object v1, v2

    move v2, v4

    move-object v4, v6

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Lcom/knult/changantweaker/widgets/style/Orientation;ILjava/util/Map;Lcom/knult/changantweaker/widgets/style/N;ZZZZ)V

    return-object v11
.end method

.method public static z(Ljava/util/List;FLjava/lang/Integer;F)I
    .locals 3

    const-string v0, "ts"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Q;

    iget v2, v2, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v1, p2, :cond_7

    sub-int v0, v1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Q;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2, p0}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    goto :goto_3

    :cond_6
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    add-float/2addr p0, p3

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    move v1, p2

    :cond_7
    :goto_4
    return v1
.end method
