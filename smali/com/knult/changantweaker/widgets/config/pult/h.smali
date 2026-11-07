.class public abstract Lcom/knult/changantweaker/widgets/config/pult/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v4

    iget-object v0, v4, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x17ff

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;
    .locals 6

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1, v2}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, p3, p0, p1, v0}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x40ffffff    # 7.9999995f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xc

    const v1, -0xdeeeae4

    invoke-static {p2, p3, v1, p1}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public static d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "style"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tile"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x17ff

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/Y;->d()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/style/G;->M(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v12

    if-ne v12, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x17ff

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/config/pult/Axis;ILjava/lang/Double;II)Lcom/knult/changantweaker/widgets/style/i;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "box"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v5

    new-instance v6, Lcom/knult/changantweaker/widgets/config/pult/e;

    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v7

    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/knult/changantweaker/widgets/config/pult/e;-><init>(II)V

    sget-object v8, Lcom/knult/changantweaker/widgets/config/pult/Axis;->a:Lcom/knult/changantweaker/widgets/config/pult/Axis;

    if-ne v1, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    if-ne v2, v9, :cond_1

    return-object v0

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v10, :cond_2

    sub-int v1, v2, v5

    invoke-static {p0, v9, v1, v3, v4}, Lcom/knult/changantweaker/widgets/style/T;->j(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sub-int v1, v2, v7

    invoke-static {p0, v1, v9, v3, v4}, Lcom/knult/changantweaker/widgets/style/T;->j(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    int-to-double v9, v4

    mul-double/2addr v9, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v10, 0x1

    if-ge v9, v10, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static/range {p4 .. p5}, Lcom/knult/changantweaker/widgets/style/T;->g(II)I

    move-result v10

    if-ge v10, v9, :cond_6

    move v10, v9

    :cond_6
    invoke-static/range {p5 .. p5}, Lcom/knult/changantweaker/widgets/style/T;->f(I)I

    move-result v13

    if-ge v13, v9, :cond_7

    move v13, v9

    :cond_7
    if-ne v1, v8, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    if-eqz v1, :cond_a

    new-instance v5, Lw1/h;

    const/4 v8, 0x1

    invoke-direct {v5, v9, v10, v8}, Lw1/f;-><init>(III)V

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    new-instance v5, Lw1/h;

    invoke-direct {v5, v9, v13, v8}, Lw1/f;-><init>(III)V

    :goto_4
    if-eqz v1, :cond_b

    new-instance v10, Lw1/h;

    invoke-direct {v10, v9, v13, v8}, Lw1/f;-><init>(III)V

    goto :goto_5

    :cond_b
    new-instance v13, Lw1/h;

    invoke-direct {v13, v9, v10, v8}, Lw1/f;-><init>(III)V

    move-object v10, v13

    :goto_5
    instance-of v9, v5, Lw1/d;

    const/16 v13, 0x2e

    const-string v14, "Cannot coerce value to an empty range: "

    if-eqz v9, :cond_f

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Lw1/d;

    invoke-interface {v5}, Lw1/e;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v5}, Lw1/d;->d()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Lw1/d;->d()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v5}, Lw1/e;->b()Ljava/lang/Comparable;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Lw1/d;->d()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Lw1/d;->d()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v5}, Lw1/e;->c()Ljava/lang/Comparable;

    move-result-object v2

    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v5}, Lw1/h;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v5, Lw1/f;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v2, v13, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_10
    iget v5, v5, Lw1/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v2, v9, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_11
    :goto_7
    if-le v2, v7, :cond_12

    const/4 v5, -0x1

    goto :goto_8

    :cond_12
    move v5, v8

    :goto_8
    if-eq v2, v7, :cond_14

    invoke-static {v1, v11, v12, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->i(ZDI)I

    move-result v8

    iget v9, v10, Lw1/f;->a:I

    if-gt v9, v8, :cond_13

    iget v9, v10, Lw1/f;->b:I

    if-gt v8, v9, :cond_13

    goto :goto_9

    :cond_13
    add-int/2addr v2, v5

    goto :goto_8

    :cond_14
    :goto_9
    if-ne v2, v7, :cond_15

    move-object v5, v6

    goto :goto_a

    :cond_15
    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/e;

    if-eqz v1, :cond_16

    invoke-static {v1, v11, v12, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->i(ZDI)I

    move-result v1

    invoke-direct {v5, v2, v1}, Lcom/knult/changantweaker/widgets/config/pult/e;-><init>(II)V

    goto :goto_a

    :cond_16
    invoke-static {v1, v11, v12, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->i(ZDI)I

    move-result v1

    invoke-direct {v5, v1, v2}, Lcom/knult/changantweaker/widgets/config/pult/e;-><init>(II)V

    :goto_a
    invoke-virtual {v5, v6}, Lcom/knult/changantweaker/widgets/config/pult/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    iget v1, v5, Lcom/knult/changantweaker/widgets/config/pult/e;->a:I

    iget v2, v6, Lcom/knult/changantweaker/widgets/config/pult/e;->a:I

    sub-int/2addr v1, v2

    iget v2, v5, Lcom/knult/changantweaker/widgets/config/pult/e;->b:I

    iget v5, v6, Lcom/knult/changantweaker/widgets/config/pult/e;->b:I

    sub-int/2addr v2, v5

    invoke-static {p0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/style/T;->j(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/d;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 2

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tile"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/style/a;

    check-cast p2, Lcom/knult/changantweaker/widgets/style/a;

    const/high16 v1, -0x1000000

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/a;->a:I

    or-int/2addr p2, v1

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/style/a;-><init>(I)V

    move-object p2, v0

    :cond_0
    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    new-instance p1, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setBackground$1;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setBackground$1;-><init>(Lcom/knult/changantweaker/widgets/style/d;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->k(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 1

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tile"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    new-instance p1, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setFont$1;

    invoke-direct {p1, p2, p3}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setFont$1;-><init>(Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->k(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/config/pult/PultImage;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 1

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tile"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->a:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Lcom/knult/changantweaker/widgets/style/b;

    invoke-direct {p2, p3}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/config/pult/h;->f(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/d;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const-string p2, "icon"

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p2, "plusPressed"

    goto :goto_1

    :cond_4
    const-string p2, "minusPressed"

    goto :goto_1

    :cond_5
    const-string p2, "plus"

    goto :goto_1

    :cond_6
    const-string p2, "minus"

    :goto_1
    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/knult/changantweaker/widgets/config/w;->j(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u0444\u043e\u043d \u2014 \u0432\u044b\u0448\u0435"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ZDI)I
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-double v2, p3

    if-eqz p0, :cond_0

    div-double/2addr v2, p1

    :goto_0
    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_1

    :cond_0
    mul-double/2addr v2, p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static j(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/W;)I
    .locals 5

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spec"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/K;

    const v1, -0x15110b

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/knult/changantweaker/widgets/style/K;

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_0
    new-instance p1, LM0/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LM0/d;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/style/Q;

    const p1, -0x319194d8    # -1.0E9f

    invoke-direct {p0, v1, p1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {p0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/Q;

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Q;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/style/Q;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_6

    move-object p1, v2

    move v0, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    :cond_7
    move p0, v1

    :goto_2
    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/knult/changantweaker/widgets/style/U;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x17ff

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method
