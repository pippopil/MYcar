.class public abstract Lcom/knult/changantweaker/widgets/regulator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LV0/c;ZLcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZ)Lcom/knult/changantweaker/widgets/regulator/f;
    .locals 27

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    const-string v0, "ctx"

    move-object/from16 v14, p0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "def"

    move-object/from16 v15, p3

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$exists$1;

    invoke-direct {v10, v13}, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$exists$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    const/4 v6, 0x0

    move-object/from16 v9, p5

    invoke-static {v12, v9, v13, v6}, Lcom/knult/changantweaker/widgets/zones/d;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;Z)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->g(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v8

    iget v0, v11, LV0/c;->b:I

    iget v1, v11, LV0/c;->a:I

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v2, v6, v6, v1, v0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v3, Lcom/knult/changantweaker/widgets/zones/c;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v8, v1, v0, v4}, Lcom/knult/changantweaker/widgets/zones/e;->d(Lcom/knult/changantweaker/widgets/style/U;IILcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v8, v1, v0, v5}, Lcom/knult/changantweaker/widgets/zones/e;->d(Lcom/knult/changantweaker/widgets/style/U;IILcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/knult/changantweaker/widgets/zones/c;

    sget-object v2, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    :goto_1
    iget-object v2, v3, Lcom/knult/changantweaker/widgets/zones/c;->c:Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/zones/c;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/zones/c;->a:Lcom/knult/changantweaker/widgets/zones/h;

    filled-new-array {v3, v2, v4}, [Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const-string v4, "group"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v12, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    sget-object v6, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    goto :goto_4

    :cond_5
    iget-object v6, v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_6
    :goto_4
    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v6, v3, :cond_7

    if-nez v5, :cond_7

    sget-object v6, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    :cond_7
    const/4 v4, 0x1

    if-ne v6, v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v2, v3}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, p2

    invoke-static {v3, v1, v0, v7, v2}, Lcom/knult/changantweaker/widgets/zones/e;->b(ZIILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v5, Lcom/knult/changantweaker/widgets/zones/g;

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    move v3, v4

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {v0}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lw1/f;->e()Lw1/g;

    move-result-object v2

    :goto_8
    iget-boolean v5, v2, Lw1/g;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lw1/g;->b()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const-string v5, "plus"

    invoke-static {v12, v5, v10}, Lcom/knult/changantweaker/widgets/style/G;->C(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v5

    goto :goto_9

    :cond_d
    const-string v5, "minus"

    invoke-static {v12, v5, v10}, Lcom/knult/changantweaker/widgets/style/G;->C(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v2, v12, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v5, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 p2, v0

    if-nez v4, :cond_12

    if-ltz v1, :cond_11

    invoke-static {v3}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 p2, v0

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v1, v20

    goto :goto_c

    :cond_15
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    new-instance v1, Lcom/knult/changantweaker/widgets/regulator/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 p2, v6

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-static {v5}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v0

    move-object/from16 p2, v6

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_f
    iget-boolean v6, v0, Lw1/g;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_1d

    move-object/from16 v17, v0

    if-ltz v6, :cond_1c

    invoke-static {v3}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    if-gt v6, v0, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v17, v0

    :cond_1e
    move-object/from16 v0, v17

    goto :goto_f

    :goto_11
    if-eqz v4, :cond_1f

    if-eqz v6, :cond_1f

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->e:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_13

    :cond_1f
    if-eqz v4, :cond_20

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->c:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_13

    :cond_20
    if-eqz v6, :cond_21

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->d:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_13

    :cond_21
    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_13

    :goto_12
    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    :goto_13
    invoke-direct {v1, v0, v5}, Lcom/knult/changantweaker/widgets/regulator/c;-><init>(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :cond_22
    :goto_14
    iget-boolean v4, v0, Lw1/g;->c:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lw1/g;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/regulator/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/knult/changantweaker/widgets/regulator/f;->i:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v17, Lcom/knult/changantweaker/widgets/regulator/f;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/press/d;->g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object v18

    new-instance v19, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;

    move-object/from16 v0, v19

    move-object/from16 v20, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v21, p2

    move-object/from16 v6, p6

    move-object/from16 v22, v7

    move/from16 v7, p7

    move-object/from16 v23, v8

    move/from16 v8, p8

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;-><init>(Lcom/knult/changantweaker/widgets/style/Y;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZLcom/knult/changantweaker/widgets/style/U;)V

    new-instance v24, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, v23

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v16

    move/from16 v9, p7

    move-object/from16 v16, v10

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$2;-><init>(LV0/c;Landroid/content/Context;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Ljava/util/Set;ZZ)V

    new-instance v25, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;-><init>(Lcom/knult/changantweaker/widgets/style/Y;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZLcom/knult/changantweaker/widgets/style/U;)V

    new-instance v26, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$4;

    move-object/from16 v0, v26

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$4;-><init>(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZLcom/knult/changantweaker/widgets/style/U;)V

    move-object/from16 p0, v17

    move-object/from16 p1, v22

    move-object/from16 p3, v20

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v26

    invoke-direct/range {p0 .. p8}, Lcom/knult/changantweaker/widgets/regulator/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/regulator/c;Lcom/knult/changantweaker/widgets/press/PressOverlay;Lr1/a;Lr1/a;Lr1/l;Lr1/l;)V

    return-object v17
.end method

.method public static final b(LV0/c;Landroid/content/Context;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Ljava/util/Set;ZZ)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x200

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, p3

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v8, p4

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/zones/d;->c(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZZLcom/knult/changantweaker/widgets/style/U;Ljava/util/Set;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Ljava/lang/Integer;Lr1/l;)Lcom/knult/changantweaker/widgets/regulator/b;
    .locals 3

    const-string v0, "def"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/regulator/e;->f(LI0/g;)Ljava/lang/Double;

    move-result-object p2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/h;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v1, p2, v1

    if-nez v1, :cond_0

    double-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-static {v0, p1, p2, p4}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object p1

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/knult/changantweaker/widgets/regulator/b;

    invoke-direct {p3, p1, p2, p0}, Lcom/knult/changantweaker/widgets/regulator/b;-><init>(Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    instance-of p4, v0, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz p4, :cond_4

    check-cast v0, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    invoke-static {v0, p1, p2, p0, p3}, Lcom/knult/changantweaker/widgets/regulator/e;->g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/style/P;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance p3, Lcom/knult/changantweaker/widgets/regulator/b;

    iget-object p2, v0, Lcom/knult/changantweaker/widgets/style/K;->c:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p0}, Lcom/knult/changantweaker/widgets/regulator/b;-><init>(Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-object p3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/Y;LI0/g;Lcom/knult/changantweaker/widgets/regulator/b;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;
    .locals 7

    const-string v0, "def"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/regulator/e;->f(LI0/g;)Ljava/lang/Double;

    move-result-object v4

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    iget-object v5, p3, Lcom/knult/changantweaker/widgets/regulator/b;->a:Lcom/knult/changantweaker/widgets/style/P;

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/regulator/e;->h(Lr1/l;Lcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(DIDDD)Ljava/lang/Double;
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-lez v0, :cond_4

    cmpl-double v0, p3, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double v0, p3, v7

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    add-double v0, p5, v7

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, p2

    int-to-double v0, v0

    mul-double v0, v0, p7

    add-double/2addr v0, p0

    sub-double/2addr v0, p3

    div-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p7

    add-double/2addr v0, p3

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LK1/l;->n(DDD)D

    move-result-wide v0

    sub-double v2, v0, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v7

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_4
    :goto_0
    return-object v6
.end method

.method public static f(LI0/g;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v1, v2, :cond_2

    iget-object p0, p0, LI0/g;->a:Ljava/lang/Object;

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 3

    const-string v0, "spec"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x15110b

    if-nez p2, :cond_0

    new-instance p1, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p2, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {p2, v0}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    const/4 p3, 0x1

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/K;->f:Ljava/lang/String;

    invoke-direct {p1, p2, p0, p3}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_1
    new-instance v1, LM0/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p2, v1

    const-string v1, "ts"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/knult/changantweaker/widgets/style/K;->e:F

    invoke-static {p1, p2, p4, p0}, Lcom/knult/changantweaker/widgets/style/G;->z(Ljava/util/List;FLjava/lang/Integer;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v0, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/I;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Q;

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v0, v1, p3, p2}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p1, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {p0, p1, p3, p2}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static h(Lr1/l;Lcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;
    .locals 9

    const-string v0, "restIcon"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spec"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "big"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-boolean v1, p4, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/widgets/style/B;

    invoke-interface {p0, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    instance-of p0, p1, Lcom/knult/changantweaker/widgets/style/h;

    const v3, -0x15110b

    iget-object v4, p4, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    if-eqz p0, :cond_b

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpg-double p0, v5, v7

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    double-to-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, p1

    check-cast p0, Lcom/knult/changantweaker/widgets/style/h;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/h;->b:Ljava/lang/String;

    :cond_3
    check-cast p1, Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p3

    invoke-static {p3, p0, p5}, Lcom/knult/changantweaker/widgets/style/G;->s(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/C;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    if-eqz v1, :cond_5

    const-string v4, "\u2014"

    :cond_5
    new-instance p0, Lcom/knult/changantweaker/widgets/zones/b;

    new-instance p3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p4, Lcom/knult/changantweaker/widgets/style/I;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_1

    :cond_7
    move-object p5, v0

    check-cast p5, Lcom/knult/changantweaker/widgets/style/Q;

    iget p5, p5, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/style/Q;

    iget v6, v6, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    invoke-static {p5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_9

    move-object v0, v5

    move p5, v6

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_1
    check-cast v0, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    :cond_a
    invoke-direct {p4, v3}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {p3, p4, v4, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p3, p1}, Lcom/knult/changantweaker/widgets/zones/b;-><init>(Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of p0, p1, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz p0, :cond_12

    iget-object p0, p2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    const-string p2, "icon"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-interface {p5, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_d

    new-instance p2, Lcom/knult/changantweaker/widgets/style/C;

    invoke-direct {p2, p0}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_e

    move-object v2, p2

    :cond_e
    iget-object p0, p4, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of p2, p0, Lcom/knult/changantweaker/widgets/style/I;

    if-eqz p2, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/I;

    :cond_f
    if-eqz v0, :cond_10

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/I;->a:I

    :cond_10
    new-instance p0, Lcom/knult/changantweaker/widgets/zones/b;

    new-instance p2, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p3, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {p3, v3}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    if-eqz v1, :cond_11

    move-object p4, p1

    check-cast p4, Lcom/knult/changantweaker/widgets/style/K;

    iget-object v4, p4, Lcom/knult/changantweaker/widgets/style/K;->f:Ljava/lang/String;

    :cond_11
    invoke-direct {p2, p3, v4, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    check-cast p1, Lcom/knult/changantweaker/widgets/style/K;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/K;->c:Ljava/lang/String;

    invoke-direct {p0, v2, p2, p1}, Lcom/knult/changantweaker/widgets/zones/b;-><init>(Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;)V

    :goto_4
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
