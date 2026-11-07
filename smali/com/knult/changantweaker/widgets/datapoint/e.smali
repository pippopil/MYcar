.class public abstract Lcom/knult/changantweaker/widgets/datapoint/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/press/b;

.field public static final b:Lcom/knult/changantweaker/widgets/press/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/press/b;

    const v1, 0x7f09026d

    const v2, 0x7f09026c

    const v3, 0x7f09026b

    const v4, 0x7f09026a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/press/b;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/datapoint/e;->a:Lcom/knult/changantweaker/widgets/press/b;

    new-instance v0, Lcom/knult/changantweaker/widgets/press/b;

    const v1, 0x7f090271

    const v2, 0x7f090270

    const v3, 0x7f09026f

    const v4, 0x7f09026e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/press/b;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/datapoint/e;->b:Lcom/knult/changantweaker/widgets/press/b;

    return-void
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%."

    const-string v3, "f"

    invoke-static {p2, v2, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "-"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p0}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/datapoint/h;Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/g;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "def"

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drive.gear.selector"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v4, v1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LI0/g;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Lcom/knult/changantweaker/widgets/defs/e;->c:Lcom/knult/changantweaker/widgets/defs/e;

    sget-object v4, Lcom/knult/changantweaker/widgets/defs/e;->b:Lcom/knult/changantweaker/widgets/defs/e;

    sget-object v5, Lcom/knult/changantweaker/widgets/defs/e;->e:Lcom/knult/changantweaker/widgets/defs/e;

    sget-object v6, Lcom/knult/changantweaker/widgets/defs/e;->d:Lcom/knult/changantweaker/widgets/defs/e;

    sget-object v7, Lcom/knult/changantweaker/widgets/defs/e;->f:Lcom/knult/changantweaker/widgets/defs/e;

    const/4 v8, 0x1

    const-string v9, "M"

    const-string v10, "D"

    const-string v11, "N"

    const-string v12, "P"

    const-string v13, "R"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x44

    if-eq v14, v15, :cond_9

    const/16 v15, 0x4e

    if-eq v14, v15, :cond_7

    const/16 v15, 0x50

    if-eq v14, v15, :cond_5

    const/16 v15, 0x52

    if-eq v14, v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v7

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v6

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :goto_3
    const/4 v14, 0x0

    invoke-static {v1, v9, v14}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    invoke-static {v8, v1}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v8, v14, :cond_b

    const/16 v15, 0x9

    if-ge v14, v15, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v14, Lcom/knult/changantweaker/widgets/defs/f;

    invoke-direct {v14, v1}, Lcom/knult/changantweaker/widgets/defs/f;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v14, v3

    goto :goto_6

    :cond_d
    move-object v14, v4

    :goto_6
    const-string v1, "drive.gear.actual"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object v1

    move-object v15, v3

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    const-string v2, "drive.gear.target"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    new-instance v2, Lcom/knult/changantweaker/widgets/datapoint/g;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v1

    goto :goto_9

    :cond_10
    instance-of v3, v14, Lcom/knult/changantweaker/widgets/defs/f;

    if-eqz v3, :cond_11

    move-object v3, v14

    check-cast v3, Lcom/knult/changantweaker/widgets/defs/f;

    iget v3, v3, Lcom/knult/changantweaker/widgets/defs/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    instance-of v8, v14, Lcom/knult/changantweaker/widgets/defs/f;

    if-eqz v8, :cond_13

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_14

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/CornerPos;->b:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    goto :goto_b

    :cond_14
    sget-object v0, Lcom/knult/changantweaker/widgets/defs/CornerPos;->a:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    :goto_b
    new-instance v3, Lcom/knult/changantweaker/widgets/defs/a;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v12

    move-object/from16 v19, v9

    :goto_c
    move-object v1, v15

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v9, v13

    goto :goto_c

    :cond_16
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    goto :goto_c

    :cond_17
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move-object/from16 v17, v9

    if-eqz v1, :cond_18

    new-instance v9, Lw1/h;

    move-object/from16 v18, v11

    const/16 v11, 0x8

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-direct {v9, v12, v11, v12}, Lw1/f;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lw1/h;->f(I)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v9, v1

    goto :goto_c

    :cond_18
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :cond_19
    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "DN"

    goto :goto_d

    :cond_1b
    :goto_e
    move-object v9, v10

    goto :goto_c

    :cond_1c
    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    instance-of v1, v14, Lcom/knult/changantweaker/widgets/defs/f;

    if-eqz v1, :cond_1d

    move-object v1, v14

    check-cast v1, Lcom/knult/changantweaker/widgets/defs/f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "d"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/knult/changantweaker/widgets/defs/f;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    move-object v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "-"

    :goto_f
    invoke-direct {v3, v9, v8, v0}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/CornerPos;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v10, v19

    goto :goto_10

    :cond_1e
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v10, v13

    goto :goto_10

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v18

    goto :goto_10

    :cond_20
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    instance-of v0, v14, Lcom/knult/changantweaker/widgets/defs/f;

    if-eqz v0, :cond_22

    move-object/from16 v10, v17

    goto :goto_10

    :cond_22
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v10, 0x0

    :goto_10
    invoke-direct {v2, v3, v10}, Lcom/knult/changantweaker/widgets/datapoint/g;-><init>(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;)V

    return-object v2

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Lcom/knult/changantweaker/widgets/datapoint/k;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/datapoint/j;
    .locals 11

    const-string v0, "def"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thresholds"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v1, "spec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LM0/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {p2, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/k;->g:Lcom/knult/changantweaker/widgets/datapoint/m;

    invoke-interface {v1, p1}, Lcom/knult/changantweaker/widgets/datapoint/m;->a(Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2, p3, p0, v2, v3}, Lcom/knult/changantweaker/widgets/datapoint/e;->d(Ljava/util/List;Ljava/lang/Integer;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/datapoint/l;Z)Lcom/knult/changantweaker/widgets/datapoint/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/A;->j(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/g;

    iget-object v7, v5, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v8, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v7, v8, :cond_1

    iget-object v7, v5, LI0/g;->a:Ljava/lang/Object;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    invoke-static {v5, v7, v9, v10, v8}, LI0/g;->a(LI0/g;Lcom/knult/changantweaker/gateway/core/Quality;JI)LI0/g;

    move-result-object v5

    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Lcom/knult/changantweaker/widgets/datapoint/m;->a(Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {p2, p3, p0, v1, v2}, Lcom/knult/changantweaker/widgets/datapoint/e;->d(Ljava/util/List;Ljava/lang/Integer;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/datapoint/l;Z)Lcom/knult/changantweaker/widgets/datapoint/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/datapoint/k;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI0/g;

    if-eqz p3, :cond_7

    iget-object p3, p3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_2

    :cond_7
    move-object p3, p2

    :goto_2
    sget-object v1, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq p3, v1, :cond_6

    sget-object v1, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne p3, v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    new-instance p0, Lcom/knult/changantweaker/widgets/datapoint/j;

    xor-int/lit8 p1, v3, 0x1

    iget-object p3, v0, Lcom/knult/changantweaker/widgets/style/K;->f:Ljava/lang/String;

    invoke-direct {p0, p3, p2, p1}, Lcom/knult/changantweaker/widgets/datapoint/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Integer;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/datapoint/l;Z)Lcom/knult/changantweaker/widgets/datapoint/j;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/datapoint/j;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/K;->e:F

    const-string v1, "ts"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/knult/changantweaker/widgets/datapoint/l;->b:F

    invoke-static {p0, v1, p1, p2}, Lcom/knult/changantweaker/widgets/style/G;->z(Ljava/util/List;FLjava/lang/Integer;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    iget-object p1, p3, Lcom/knult/changantweaker/widgets/datapoint/l;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0, p4}, Lcom/knult/changantweaker/widgets/datapoint/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "def"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolved"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5}, Lcom/knult/changantweaker/widgets/datapoint/e;->f(Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v5

    iget-object p2, v5, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/knult/changantweaker/widgets/style/TileKind;->c:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->m(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/S;
    .locals 11

    const-string v0, "def"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolved"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/k;->h:Lcom/knult/changantweaker/widgets/datapoint/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$numericContents$icon$1$1;

    invoke-direct {v1, p3}, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$numericContents$icon$1$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    const-string p3, "icon"

    iget v0, v0, Lcom/knult/changantweaker/widgets/datapoint/i;->a:I

    iget-object v2, p2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v2, p3, v0, v1}, Lcom/knult/changantweaker/widgets/style/b0;->c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object p3

    new-instance v0, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {v1, p3}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const-string p3, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/knult/changantweaker/widgets/style/S;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/style/K;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/16 v10, 0x180

    move-object v1, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLjava/lang/String;I)V

    return-object p3
.end method

.method public static g(LI0/g;)Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v2, p0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LI0/g;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;ILcom/knult/changantweaker/widgets/datapoint/b;Lcom/knult/changantweaker/widgets/datapoint/a;LZ0/f;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "ctx"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "def"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v9

    invoke-static/range {p0 .. p1}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v10

    new-instance v11, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v11, v6}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    instance-of v0, v7, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v0, :cond_0

    instance-of v0, v8, Lcom/knult/changantweaker/widgets/datapoint/g;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/datapoint/b;->c()Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lcom/knult/changantweaker/widgets/datapoint/e;->b:Lcom/knult/changantweaker/widgets/press/b;

    move-object v0, v8

    check-cast v0, Lcom/knult/changantweaker/widgets/datapoint/g;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/datapoint/g;->a:Lcom/knult/changantweaker/widgets/defs/a;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/datapoint/g;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v9

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/defs/d;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$render$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$render$1;-><init>(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/datapoint/a;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)V

    const/4 v11, 0x0

    const v5, 0x7f0c008a

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p4

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/press/d;->k(Landroid/content/Context;ILjava/lang/Class;Lcom/knult/changantweaker/widgets/style/Y;LV0/c;ILcom/knult/changantweaker/widgets/press/b;Landroid/graphics/Bitmap;Lr1/a;LZ0/f;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v7, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v0, :cond_4

    instance-of v0, v8, Lcom/knult/changantweaker/widgets/datapoint/j;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/datapoint/b;->c()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/knult/changantweaker/widgets/datapoint/e;->a:Lcom/knult/changantweaker/widgets/press/b;

    move-object v2, v7

    check-cast v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    move-object v0, v8

    check-cast v0, Lcom/knult/changantweaker/widgets/datapoint/j;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v3, "spec"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_1
    new-instance v1, LM0/d;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, LM0/d;-><init>(I)V

    invoke-static {v3, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/datapoint/j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const v1, -0x15110b

    :goto_1
    new-instance v3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {v4, v1}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/datapoint/j;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/datapoint/j;->c:Z

    invoke-direct {v3, v4, v8, v0}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v9

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/datapoint/e;->e(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v14, Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$render$2;->a:Lcom/knult/changantweaker/widgets/datapoint/DataWidgetRenderer$render$2;

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/datapoint/b;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-static {v0, v1, v8}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f0c0089

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v6, v13

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v9, p4

    move-object v10, v15

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/press/d;->k(Landroid/content/Context;ILjava/lang/Class;Lcom/knult/changantweaker/widgets/style/Y;LV0/c;ILcom/knult/changantweaker/widgets/press/b;Landroid/graphics/Bitmap;Lr1/a;LZ0/f;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/datapoint/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u043a\u0430\u0434\u0440 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u043d\u0435 \u0434\u043b\u044f "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
