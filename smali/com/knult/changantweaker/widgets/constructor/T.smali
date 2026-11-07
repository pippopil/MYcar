.class public final Lcom/knult/changantweaker/widgets/constructor/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/m;
    .locals 8

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->e(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "kind"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->s(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    const-string v4, "image"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/n;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object p0

    invoke-direct {v3, v1, v2, p0}, Lcom/knult/changantweaker/widgets/constructor/n;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;)V

    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    const-string v5, "label"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/d;

    const-string v3, "text"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v4, 0x28

    invoke-static {v4, v3}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/T;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "byThresholds"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/d;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;IZLcom/knult/changantweaker/widgets/style/t;)V

    goto :goto_9

    :cond_a
    const-string v5, "button"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/T;->p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v3

    const-string v4, "pressed"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v0

    :goto_5
    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/T;->p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v4

    const-string v5, "tap"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_d

    move-object v0, v5

    check-cast v0, Lorg/json/JSONObject;

    :cond_d
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->r(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v5, v0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    goto :goto_6

    :goto_8
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->m(Lorg/json/JSONObject;)I

    move-result v6

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/c;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;I)V

    :cond_10
    :goto_9
    return-object v0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, LK1/l;->V(II)Lw1/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw1/g;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/T;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "from"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Number;

    if-eqz v5, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-direct {v3, v4, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    :cond_6
    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v1, p0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/f;
    .locals 8

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->e(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "kind"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "underlay"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "sha"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/T;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "opacity"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Number;

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    const/16 v5, 0x64

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LK1/l;->p(III)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    const-string v5, "app"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->m(Lorg/json/JSONObject;)I

    move-result v6

    const-string v7, "pressed"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v7, p0, Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v7

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/u;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_7

    :cond_9
    const-string v4, "label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/k;

    const-string v3, "text"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v4, 0x28

    invoke-static {v4, v3}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_6
    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/T;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/k;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/t;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sec"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, LK1/l;->p(III)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/i;
    .locals 6

    const-string v0, "cx"

    invoke-static {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/T;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "cy"

    invoke-static {v2, p0}, Lcom/knult/changantweaker/widgets/constructor/T;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "w"

    invoke-static {v3, p0}, Lcom/knult/changantweaker/widgets/constructor/T;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, "h"

    invoke-static {v4, p0}, Lcom/knult/changantweaker/widgets/constructor/T;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "on"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4, p0}, Lcom/knult/changantweaker/widgets/style/G;->q(FFFFZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
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

.method public static g(Lcom/knult/changantweaker/widgets/constructor/j;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/i;->a:F

    float-to-double v1, v1

    const-string v3, "cx"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/i;->b:F

    float-to-double v1, v1

    const-string v3, "cy"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/i;->c:F

    float-to-double v1, v1

    const-string v3, "w"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/i;->d:F

    float-to-double v1, v1

    const-string v3, "h"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    const-string v1, "on"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/t;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    const-string v1, "font"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/r;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    :cond_1
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    const-string v0, "sha256:"

    invoke-static {v0, p0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/g;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/g;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/g;->a:Ljava/lang/String;

    const-string v0, "builtin:"

    invoke-static {v0, p0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "padDp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, LK1/l;->p(III)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "bgColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "bgImage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "elements"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v8, "parts"

    const-string v9, "id"

    if-nez v5, :cond_2

    goto :goto_8

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_a

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    instance-of v3, v15, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v15, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    :goto_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v14, v13, :cond_29

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v0, "kind"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    const-string v7, "mode"

    const-string v11, "thresholds"

    move-object/from16 v16, v10

    const-string v10, "point"

    if-eqz v12, :cond_1b

    move/from16 v17, v13

    const-string v13, "channel"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_d

    move-object v13, v0

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_e

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    move-object/from16 v20, v0

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    :goto_e
    if-eqz v13, :cond_10

    if-eqz v20, :cond_10

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    goto/16 :goto_15

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v9

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object/from16 v26, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_16

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->a(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    move/from16 v18, v1

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_10

    :goto_11
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    goto :goto_12

    :cond_13
    move/from16 v18, v1

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    add-int/lit8 v15, v15, 0x1

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    goto :goto_f

    :cond_15
    move-object/from16 v26, v4

    :cond_16
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/e;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ValueMode;->b:Lcom/knult/changantweaker/widgets/style/c;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_17

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/c;->i(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_18
    move-object/from16 v21, v1

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/T;->d(Lorg/json/JSONObject;)I

    move-result v22

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v10, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Lcom/knult/changantweaker/widgets/constructor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_23

    :goto_15
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    add-int/2addr v0, v1

    add-int/2addr v0, v15

    move v15, v0

    goto/16 :goto_22

    :cond_1a
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    goto :goto_18

    :cond_1b
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move/from16 v17, v13

    :goto_18
    if-eqz v12, :cond_24

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_1
    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/T;->s(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_19
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/v;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1d

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    move-object/from16 v20, v1

    goto :goto_1b

    :cond_1e
    const/16 v20, 0x0

    :goto_1b
    if-eqz v0, :cond_27

    if-eqz v20, :cond_27

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_21

    :cond_1f
    const-string v4, "valueId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "-ch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :goto_1c
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_1e

    :cond_20
    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/e;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->b:Lcom/knult/changantweaker/widgets/style/c;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/String;

    if-eqz v10, :cond_21

    check-cast v7, Ljava/lang/String;

    goto :goto_1d

    :cond_21
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/style/c;->i(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v4

    if-nez v4, :cond_22

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_22
    move-object/from16 v21, v4

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/T;->d(Lorg/json/JSONObject;)I

    move-result v22

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/T;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, Lcom/knult/changantweaker/widgets/constructor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_23

    :cond_23
    :goto_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v10, 0x1

    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v10, v13

    move-object/from16 v0, v18

    goto :goto_1c

    :cond_24
    if-eqz v12, :cond_26

    :try_start_2
    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/T;->c(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/f;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1f
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/f;

    goto :goto_20

    :cond_26
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_23

    :cond_27
    :goto_21
    add-int/lit8 v15, v15, 0x1

    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_29
    move-object/from16 v26, v4

    goto :goto_24

    :cond_2a
    move-object/from16 v26, v4

    const/4 v15, 0x0

    :goto_24
    if-eqz v2, :cond_2b

    new-instance v0, Lcom/knult/changantweaker/widgets/style/a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/a;-><init>(I)V

    :goto_25
    move-object v7, v0

    goto :goto_26

    :cond_2b
    if-eqz v26, :cond_2c

    new-instance v0, Lcom/knult/changantweaker/widgets/style/b;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_2c
    sget-object v0, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    goto :goto_25

    :goto_26
    const-string v0, "bgOpacity"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2d

    check-cast v0, Ljava/lang/Number;

    goto :goto_27

    :cond_2d
    const/4 v0, 0x0

    :goto_27
    const/16 v2, 0x64

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LK1/l;->p(III)I

    move-result v0

    move v8, v0

    goto :goto_28

    :cond_2e
    move v8, v2

    :goto_28
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v5, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    const-string v0, "emptyTap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2f

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_29

    :cond_2f
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->r(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object v0

    if-eqz v0, :cond_31

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v2, :cond_30

    goto :goto_2a

    :cond_30
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_31

    :goto_2b
    move-object v10, v0

    goto :goto_2c

    :cond_31
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    goto :goto_2b

    :goto_2c
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CResize;->b:Lcom/knult/changantweaker/widgets/constructor/B;

    const-string v2, "resize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_32

    check-cast v2, Ljava/lang/String;

    goto :goto_2d

    :cond_32
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CResize;->g:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/CResize;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/CResize;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_2e

    :cond_34
    const/4 v3, 0x0

    :goto_2e
    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/CResize;

    if-nez v3, :cond_35

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    move-object v11, v0

    goto :goto_2f

    :cond_35
    move-object v11, v3

    :goto_2f
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->d:Lcom/knult/changantweaker/widgets/constructor/B;

    const-string v2, "anchor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_36

    check-cast v2, Ljava/lang/String;

    goto :goto_30

    :cond_36
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->o:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_31

    :cond_38
    const/4 v3, 0x0

    :goto_31
    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    if-nez v3, :cond_39

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->e:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    move-object v12, v0

    goto :goto_32

    :cond_39
    move-object v12, v3

    :goto_32
    const-string v0, "design"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    goto :goto_35

    :cond_3a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3b

    check-cast v1, Ljava/lang/Number;

    goto :goto_33

    :cond_3b
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_3c

    check-cast v0, Ljava/lang/Number;

    goto :goto_34

    :cond_3c
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_3e

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3e

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_3e

    cmpg-double v0, v3, v5

    if-lez v0, :cond_3d

    goto :goto_35

    :cond_3d
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/o;

    double-to-int v1, v1

    double-to-int v2, v3

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/o;-><init>(II)V

    move-object v13, v0

    goto :goto_36

    :cond_3e
    :goto_35
    const/4 v13, 0x0

    :goto_36
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/Q;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/knult/changantweaker/widgets/constructor/Q;-><init>(Lcom/knult/changantweaker/widgets/style/d;ILjava/util/List;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/S;

    invoke-direct {v1, v0, v15}, Lcom/knult/changantweaker/widgets/constructor/S;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;I)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "#"

    invoke-static {p0, v1}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_1

    const/16 v3, 0x67

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x47

    if-ge v2, v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    if-eqz p0, :cond_4

    const/16 v1, 0x10

    invoke-static {v1, p0}, Lkotlin/text/r;->D0(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "builtin:"

    invoke-static {p0, v2, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/g;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/g;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/h;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/T;->p(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/t;
    .locals 5

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    goto/16 :goto_4

    :cond_0
    const-string v1, "open_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "pkg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_b

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/r;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/r;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto/16 :goto_4

    :cond_3
    const-string v1, "toggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_4

    :cond_4
    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, LK1/l;->V(II)Lw1/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :cond_5
    :goto_2
    iget-boolean v3, v0, Lw1/g;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/p;

    invoke-direct {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/p;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const-string p0, "step_down"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_4

    :cond_a
    const-string p0, "step_up"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_4

    :cond_b
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public static s(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/v;
    .locals 9

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->e(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v3, "view"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const-string v4, "kind"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "number"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/x;

    const-string v5, "decimals"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Number;

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, LK1/l;->p(III)I

    move-result v6

    :cond_5
    const-string v5, "unit"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-direct {v4, v6, v3}, Lcom/knult/changantweaker/widgets/constructor/x;-><init>(ILjava/lang/String;)V

    :goto_3
    move-object v3, v4

    goto :goto_6

    :cond_8
    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "texts"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    if-eqz v7, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/y;

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/widgets/constructor/y;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/w;

    const-string v5, "images"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/constructor/T;->q(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "pressed"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/T;->q(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_d
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_e

    return-object v0

    :cond_e
    const-string v4, "tap"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_f

    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    :cond_f
    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->r(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    move-object v4, v0

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    goto :goto_7

    :goto_9
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->m(Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/T;->i(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v6

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/v;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/v;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "sha256:"

    invoke-static {p0, v1}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/knult/changantweaker/widgets/constructor/t;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "put(...)"

    const-string v2, "action"

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "none"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "open_app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/r;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    const-string v2, "pkg"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "toggle"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "list"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/p;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/p;->a:Ljava/util/List;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "values"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "step_down"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "step_up"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static v(Lcom/knult/changantweaker/widgets/constructor/Q;)Lorg/json/JSONObject;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "t"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "sha256:"

    if-nez v2, :cond_1

    instance-of v2, v3, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/knult/changantweaker/widgets/style/a;

    iget v2, v3, Lcom/knult/changantweaker/widgets/style/a;->a:I

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/T;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgColor"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v2, v3, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/knult/changantweaker/widgets/style/b;

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgImage"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const/16 v2, 0x64

    iget v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->b:I

    if-eq v3, v2, :cond_2

    const-string v5, "bgOpacity"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    if-nez v5, :cond_1f

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/u;

    const-string v9, "pressed"

    const-string v10, "padDp"

    const-string v11, "kind"

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/T;->g(Lcom/knult/changantweaker/widgets/constructor/j;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "underlay"

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "sha"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v11, v7, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    if-eq v11, v2, :cond_3

    const-string v12, "opacity"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v11, v7, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v12, "app"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v11, v7, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/T;->k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v0, v5

    goto/16 :goto_a

    :cond_7
    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/k;

    const-string v12, "font"

    const-string v13, "text"

    const-string v14, "label"

    const-string v15, "color"

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/T;->g(Lcom/knult/changantweaker/widgets/constructor/j;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v9, v7, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v9, v7, Lcom/knult/changantweaker/widgets/constructor/k;->d:I

    invoke-static {v9}, Lcom/knult/changantweaker/widgets/constructor/T;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/k;->e:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/style/r;->b(Lcom/knult/changantweaker/widgets/style/t;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v8, :cond_1d

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v7

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "id"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    const-string v3, "point"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v3, v2, :cond_9

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/style/ValueMode;->a:Ljava/lang/String;

    const-string v3, "mode"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v2, 0x2

    iget v3, v7, Lcom/knult/changantweaker/widgets/constructor/e;->d:I

    if-eq v3, v2, :cond_a

    const-string v2, "sec"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, v7, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Q;

    move-object/from16 v17, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    move-object/from16 v19, v1

    float-to-double v0, v0

    move-object/from16 v20, v5

    const-string v5, "from"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v2, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    goto :goto_3

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    const-string v0, "thresholds"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    :goto_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/T;->g(Lcom/knult/changantweaker/widgets/constructor/j;)Lorg/json/JSONObject;

    move-result-object v3

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/v;

    const-string v5, "tap"

    const-string v7, "image"

    if-eqz v4, :cond_15

    const-string v4, "value"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    move-object/from16 v18, v1

    instance-of v1, v4, Lcom/knult/changantweaker/widgets/constructor/x;

    move-object/from16 v21, v8

    const-string v8, "put(...)"

    if-eqz v1, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "number"

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/x;

    iget v7, v4, Lcom/knult/changantweaker/widgets/constructor/x;->a:I

    move-object/from16 v22, v0

    const-string v0, "decimals"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unit"

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    move-object/from16 v22, v0

    instance-of v0, v4, Lcom/knult/changantweaker/widgets/constructor/y;

    if-eqz v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v24

    goto :goto_6

    :cond_e
    const-string v4, "texts"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v0, v4, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "images"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const-string v1, "view"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/v;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/r;->b(Lcom/knult/changantweaker/widgets/style/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->u(Lcom/knult/changantweaker/widgets/constructor/t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget v0, v2, Lcom/knult/changantweaker/widgets/constructor/v;->e:I

    if-eqz v0, :cond_13

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    :goto_8
    move-object/from16 v0, v22

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v8

    instance-of v0, v2, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_16
    instance-of v0, v2, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Lcom/knult/changantweaker/widgets/constructor/d;->d:I

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, Lcom/knult/changantweaker/widgets/constructor/d;->e:Z

    if-eqz v0, :cond_17

    const-string v0, "byThresholds"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_17
    sget-object v0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/d;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/r;->b(Lcom/knult/changantweaker/widgets/style/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_18
    instance-of v0, v2, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v0, :cond_13

    const-string v0, "button"

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/c;->d:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->k(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->u(Lcom/knult/changantweaker/widgets/constructor/t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget v0, v2, Lcom/knult/changantweaker/widgets/constructor/c;->f:I

    if-eqz v0, :cond_13

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v21, v8

    const-string v1, "parts"

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v8, v2

    move-object/from16 v0, v20

    :goto_a
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v5, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/16 v2, 0x64

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v19, v1

    move-object v0, v5

    const-string v1, "elements"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    move-object/from16 v0, p0

    goto :goto_c

    :cond_1f
    move-object v2, v1

    goto :goto_b

    :goto_c
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->u(Lcom/knult/changantweaker/widgets/constructor/t;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "emptyTap"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    if-eq v3, v1, :cond_21

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/CResize;->a:Ljava/lang/String;

    const-string v3, "resize"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->e:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->f:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    if-eq v3, v1, :cond_22

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->a:Ljava/lang/String;

    const-string v3, "anchor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->g:Lcom/knult/changantweaker/widgets/constructor/o;

    if-eqz v0, :cond_23

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget v3, v0, Lcom/knult/changantweaker/widgets/constructor/o;->a:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget v0, v0, Lcom/knult/changantweaker/widgets/constructor/o;->b:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "design"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    return-object v2
.end method
