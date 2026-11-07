.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/a;

    const-string v4, "point"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v4, v2, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v4, LI0/e;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    filled-new-array {v4, v5}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    sget-object v5, LI0/c;->a:LI0/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    instance-of v4, v4, LI0/d;

    :goto_1
    if-eqz v4, :cond_3

    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    filled-new-array {v4, v5}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->e:Lkotlin/enums/a;

    invoke-static {v4}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v9, v8, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v9, :cond_e

    move-object v10, v8

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v8, v10, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/config/z;->G(Lcom/knult/changantweaker/widgets/constructor/z;)Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v4}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    invoke-static {v8, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->g(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/z;

    move-result-object v8

    :cond_4
    :goto_4
    move-object v13, v8

    goto/16 :goto_8

    :cond_5
    iget-object v8, v10, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v9, v8, Lcom/knult/changantweaker/widgets/constructor/x;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/x;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->f(LI0/a;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v6}, Lcom/knult/changantweaker/widgets/constructor/x;->a(Lcom/knult/changantweaker/widgets/constructor/x;ILjava/lang/String;I)Lcom/knult/changantweaker/widgets/constructor/x;

    move-result-object v8

    goto :goto_4

    :cond_6
    instance-of v9, v8, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->n(Ljava/lang/String;LI0/a;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->n(Ljava/lang/String;LI0/a;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/w;

    invoke-direct {v8, v11, v9}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_b
    instance-of v9, v8, Lcom/knult/changantweaker/widgets/constructor/y;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->n(Ljava/lang/String;LI0/a;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/y;

    invoke-direct {v8, v9}, Lcom/knult/changantweaker/widgets/constructor/y;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4

    :goto_8
    iget-object v8, v10, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v2, v3, v8}, Lcom/knult/changantweaker/widgets/constructor/config/z;->v(LI0/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x33

    invoke-static/range {v10 .. v17}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v8

    goto :goto_9

    :cond_e
    instance-of v9, v8, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v9, :cond_f

    move-object v10, v8

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v8, v10, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v2, v3, v8}, Lcom/knult/changantweaker/widgets/constructor/config/z;->v(LI0/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2f

    invoke-static/range {v10 .. v17}, Lcom/knult/changantweaker/widgets/constructor/c;->c(Lcom/knult/changantweaker/widgets/constructor/c;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;II)Lcom/knult/changantweaker/widgets/constructor/c;

    move-result-object v8

    :cond_f
    :goto_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v1

    return-object v1
.end method
