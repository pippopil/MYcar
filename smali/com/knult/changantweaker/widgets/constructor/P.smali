.class public abstract Lcom/knult/changantweaker/widgets/constructor/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "seat.driver.heat"

    const-string v1, "seat.passenger.heat"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/t;LI0/g;LI0/a;I)Lcom/knult/changantweaker/widgets/point/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ch"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "tap"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    sget-object v5, Lcom/knult/changantweaker/gateway/core/PointAccess;->b:Lcom/knult/changantweaker/gateway/core/PointAccess;

    iget-object v6, v3, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    if-eq v6, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    sget-object v7, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v6, v7, :cond_2

    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v3, LI0/a;->b:LI0/f;

    if-eqz v6, :cond_6

    iget-object v0, v2, LI0/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    instance-of v1, v3, LI0/c;

    if-eqz v1, :cond_4

    move-object v5, v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/knult/changantweaker/widgets/point/m;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v0, "\u043d\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u044c"

    invoke-direct {v1, v0, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_6
    instance-of v6, v1, Lcom/knult/changantweaker/widgets/constructor/p;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1b

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/p;

    iget-object v2, v2, LI0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/p;->a:Ljava/util/List;

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-double v13, v13

    add-double/2addr v13, v9

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_9

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u043f\u0438\u0441\u043e\u043a"

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v0

    goto/16 :goto_a

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v8

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, "off"

    const-string v12, "on"

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    instance-of v13, v2, Ljava/lang/Boolean;

    if-eqz v13, :cond_e

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v13, v12

    goto :goto_6

    :cond_d
    move-object v13, v11

    :goto_6
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_e
    instance-of v13, v2, Ljava/lang/Double;

    if-eqz v13, :cond_10

    invoke-static {v6}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v6, v13, v9

    if-gez v6, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v8

    goto :goto_7

    :cond_10
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_11

    move v7, v5

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-nez v7, :cond_13

    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u0443\u0436\u0435"

    invoke-direct {v0, v1, v8}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    if-gez v7, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v7, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v8, v7, v1

    :goto_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    instance-of v1, v3, LI0/c;

    const-string v2, "\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043d\u0435 \u0438\u0437 \u0442\u043e\u0447\u043a\u0438"

    if-eqz v1, :cond_17

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/knult/changantweaker/widgets/point/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/knult/changantweaker/widgets/point/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    invoke-direct {v0, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_17
    instance-of v1, v3, LI0/e;

    if-eqz v1, :cond_19

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/knult/changantweaker/widgets/point/m;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    invoke-direct {v0, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_19
    instance-of v1, v3, LI0/d;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/knult/changantweaker/widgets/point/m;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_1a
    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u043d\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1b
    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v1, v2, LI0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1c
    invoke-static {v4, v1, v3, v5}, Lcom/knult/changantweaker/widgets/constructor/P;->b(ILjava/lang/Object;LI0/f;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object v1

    goto :goto_a

    :cond_1d
    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, LI0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1e
    invoke-static {v7, v1, v3, v5}, Lcom/knult/changantweaker/widgets/constructor/P;->b(ILjava/lang/Object;LI0/f;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object v1

    goto :goto_a

    :cond_1f
    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v0, "\u043d\u0435\u0442 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f"

    invoke-direct {v1, v0, v8}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    :goto_a
    return-object v1

    :cond_20
    :goto_b
    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u043d\u0435\u0442 \u0437\u0430\u043f\u0438\u0441\u0438"

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;LI0/f;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/point/n;
    .locals 11

    instance-of v0, p2, LI0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LI0/e;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/point/l;

    const-string p1, "\u043d\u0435 \u0447\u0438\u0441\u043b\u043e"

    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_1
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v7, p2, LI0/e;->c:D

    iget-wide v9, p2, LI0/e;->d:D

    iget-wide v5, p2, LI0/e;->b:D

    move v4, p0

    invoke-static/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/regulator/e;->e(DIDDD)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "\u0433\u0440\u0430\u043d\u0438\u0446\u0430"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    if-eqz p3, :cond_3

    if-lez p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v3, v5

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    new-instance p0, Lcom/knult/changantweaker/widgets/point/l;

    invoke-direct {p0, p2, v0}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/knult/changantweaker/widgets/point/m;

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/knult/changantweaker/widgets/point/l;

    invoke-direct {p0, p2, v0}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/knult/changantweaker/widgets/point/l;

    const-string p1, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
