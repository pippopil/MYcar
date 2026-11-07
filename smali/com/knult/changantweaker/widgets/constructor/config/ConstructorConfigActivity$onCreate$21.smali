.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$21;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v4, :cond_34

    iget v12, v4, LV0/c;->a:I

    iget v13, v4, LV0/c;->b:I

    iget-object v14, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v15, "draft"

    if-eqz v14, :cond_33

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onPreviewTap$target$1;

    const-string v9, "dpToPx(I)I"

    const/16 v16, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v8, "dpToPx"

    move-object v4, v10

    move-object v6, v3

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    const/4 v8, 0x0

    invoke-static {v14, v12, v13, v11, v8}, Lcom/knult/changantweaker/widgets/constructor/O;->D(Lcom/knult/changantweaker/widgets/constructor/Q;IILr1/l;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/U;

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/constructor/U;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-lt v0, v14, :cond_0

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-ge v0, v14, :cond_0

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-lt v1, v14, :cond_0

    iget v11, v11, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-ge v1, v11, :cond_0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/U;

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/knult/changantweaker/widgets/constructor/U;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_32

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/O;->n(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lkotlin/collections/D;

    invoke-direct {v7, v6}, Lkotlin/collections/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lkotlin/collections/D;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    move-object v7, v6

    check-cast v7, Lkotlin/collections/C;

    iget-object v10, v7, Lkotlin/collections/C;->a:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v7, v7, Lkotlin/collections/C;->a:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/l;

    iget-object v10, v7, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v11

    iget-boolean v11, v11, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v11, :cond_3

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v7, :cond_4

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    sget-object v14, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v11, v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v11

    invoke-static {v11, v12, v13}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v11

    invoke-static {v11, v12, v13}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v11

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-lt v4, v14, :cond_3

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-ge v4, v14, :cond_3

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-lt v5, v14, :cond_3

    iget v11, v11, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-ge v5, v11, :cond_3

    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v4, v7, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v5

    :goto_7
    if-eqz v0, :cond_30

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->G:Lcom/knult/changantweaker/widgets/constructor/config/W;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->e:Ljava/util/HashMap;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    :cond_d
    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->C:LZ0/e;

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v6, :cond_2f

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v1}, LZ0/e;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->C:LZ0/e;

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v7, :cond_2e

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    sget v10, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "defs"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v7

    sget-object v11, Lcom/knult/changantweaker/widgets/constructor/config/g;->e:Lcom/knult/changantweaker/widgets/constructor/config/g;

    if-nez v7, :cond_f

    :cond_e
    :goto_9
    move-object v1, v11

    goto/16 :goto_f

    :cond_f
    iget-object v12, v7, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    instance-of v13, v12, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v13, :cond_10

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v12, v12, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    goto :goto_a

    :cond_10
    instance-of v13, v12, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v13, :cond_1e

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v12, v12, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    :goto_a
    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    sget-object v13, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    :cond_12
    instance-of v13, v12, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v13, :cond_13

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/b0;

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/r;

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/knult/changantweaker/widgets/constructor/config/b0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    iget-object v13, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/a;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    invoke-virtual {v6, v13, v9, v1}, LZ0/e;->c(Ljava/lang/String;LI0/a;LI0/g;)Lcom/knult/changantweaker/widgets/constructor/config/Q;

    move-result-object v14

    sget-object v15, Lcom/knult/changantweaker/widgets/constructor/config/O;->a:Lcom/knult/changantweaker/widgets/constructor/config/O;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v1, :cond_15

    sget-object v14, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v15, v1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v15, v14, :cond_14

    move-object v14, v1

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_15

    iget-object v14, v14, LI0/g;->a:Ljava/lang/Object;

    if-eqz v14, :cond_15

    new-instance v15, Lcom/knult/changantweaker/widgets/constructor/config/P;

    invoke-direct {v15, v14}, Lcom/knult/changantweaker/widgets/constructor/config/P;-><init>(Ljava/lang/Object;)V

    iget-object v14, v6, LZ0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v6, v13, v9, v1}, LZ0/e;->e(Ljava/lang/String;LI0/a;LI0/g;)LI0/g;

    move-result-object v1

    invoke-static {v7, v12, v1, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/P;->a(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/t;LI0/g;LI0/a;I)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object v1

    instance-of v7, v1, Lcom/knult/changantweaker/widgets/point/m;

    if-eqz v7, :cond_16

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/P;

    check-cast v1, Lcom/knult/changantweaker/widgets/point/m;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/point/m;->a:Ljava/lang/Object;

    invoke-direct {v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/P;-><init>(Ljava/lang/Object;)V

    iget-object v6, v6, LZ0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/Z;

    invoke-direct {v6, v13, v1}, Lcom/knult/changantweaker/widgets/constructor/config/Z;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    move-object v1, v6

    goto/16 :goto_f

    :cond_16
    instance-of v6, v1, Lcom/knult/changantweaker/widgets/point/l;

    if-eqz v6, :cond_1c

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/a0;

    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/g;

    check-cast v1, Lcom/knult/changantweaker/widgets/point/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/point/l;->a:Ljava/lang/String;

    const-string v9, "reason"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v9, "\u043d\u0435\u0442 \u0437\u0430\u043f\u0438\u0441\u0438"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    goto :goto_e

    :sswitch_1
    const-string v9, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    goto :goto_e

    :sswitch_2
    const-string v9, "\u0443\u0436\u0435"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_d

    :cond_19
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    goto :goto_e

    :sswitch_3
    const-string v9, "\u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u043f\u0438\u0441\u043e\u043a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    goto :goto_e

    :sswitch_4
    const-string v9, "\u0433\u0440\u0430\u043d\u0438\u0446\u0430"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :goto_d
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->g:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    goto :goto_e

    :cond_1b
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    :goto_e
    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/point/l;->b:Z

    invoke-direct {v6, v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/a0;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;Z)V

    goto :goto_c

    :cond_1c
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/point/k;

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/a0;

    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;->g:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    invoke-direct {v1, v6, v8}, Lcom/knult/changantweaker/widgets/constructor/config/a0;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;Z)V

    goto :goto_f

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    instance-of v1, v12, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v1, :cond_e

    check-cast v12, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/b0;

    invoke-direct {v6, v1}, Lcom/knult/changantweaker/widgets/constructor/config/b0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_f
    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h:Lcom/knult/changantweaker/widgets/constructor/config/l;

    const-string v7, "preview"

    if-eqz v6, :cond_2d

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v9, :cond_2c

    instance-of v10, v1, Lcom/knult/changantweaker/widgets/constructor/config/a0;

    const/4 v12, 0x1

    if-eqz v10, :cond_1f

    move-object v13, v1

    check-cast v13, Lcom/knult/changantweaker/widgets/constructor/config/a0;

    iget-boolean v13, v13, Lcom/knult/changantweaker/widgets/constructor/config/a0;->b:Z

    if-eqz v13, :cond_1f

    move v8, v12

    :cond_1f
    iget-object v13, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->i:Landroid/os/Handler;

    iget-object v14, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->y:Lcom/knult/changantweaker/widgets/constructor/config/j;

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v15, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->x:Lcom/knult/changantweaker/widgets/constructor/config/j;

    invoke-virtual {v13, v15}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v9, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->u:Lcom/knult/changantweaker/widgets/style/O;

    iput-object v0, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->s:Ljava/lang/String;

    iput-object v5, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->t:Ljava/util/HashMap;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/constructor/config/l;->a()V

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    iput-object v0, v6, Lcom/knult/changantweaker/widgets/constructor/config/l;->w:Ljava/lang/String;

    const-wide/16 v5, 0xa0

    invoke-virtual {v13, v14, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    instance-of v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/b0;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/b0;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/b0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110236

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    if-eqz v10, :cond_28

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/a0;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/a0;->a:Lcom/knult/changantweaker/widgets/constructor/config/SkipKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v12, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_23

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const v0, 0x7f110060

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_24
    const v0, 0x7f110238

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    const v0, 0x7f110233

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_26
    const v0, 0x7f110235

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_27
    const v0, 0x7f110064

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_28
    instance-of v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/Z;

    if-eqz v0, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_12
    if-eqz v12, :cond_2b

    goto :goto_11

    :goto_13
    if-eqz v0, :cond_30

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h:Lcom/knult/changantweaker/widgets/constructor/config/l;

    if-eqz v1, :cond_2a

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/l;->r:Ljava/lang/String;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/l;->i:Landroid/os/Handler;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/config/l;->j:Lcom/knult/changantweaker/widgets/constructor/config/j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x9c4

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/l;->b()V

    goto :goto_14

    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    const-string v1, "press"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_14
    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u(Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o()V

    :goto_15
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_32
    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v0, 0x0

    const-string v1, "size"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5f9c8898 -> :sswitch_4
        -0x38f80fbd -> :sswitch_3
        0x108642 -> :sswitch_2
        0x71d276ac -> :sswitch_1
        0x76f1d53f -> :sswitch_0
    .end sparse-switch
.end method
