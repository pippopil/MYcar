.class public final Lcom/knult/changantweaker/vhal/test/TestControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/test/TestControlReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static volatile a:Lcom/knult/changantweaker/vhal/test/b;

.field public static volatile b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "intent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/vhal/test/TestControlReceiver;->a:Lcom/knult/changantweaker/vhal/test/b;

    sget-object v3, Lcom/knult/changantweaker/vhal/test/TestControlReceiver;->b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    if-eqz v2, :cond_1f

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "cmd"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1bc62

    if-eq v5, v6, :cond_9

    const v1, 0x2f39f4

    if-eq v5, v1, :cond_6

    const v1, 0x3339a3

    if-eq v5, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v1, "mode"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "real"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/knult/changantweaker/vhal/test/TestMode;->b:Lcom/knult/changantweaker/vhal/test/TestMode;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/knult/changantweaker/vhal/test/TestMode;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    :goto_0
    iput-object v1, v2, Lcom/knult/changantweaker/vhal/test/b;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/knult/changantweaker/vhal/test/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lcom/knult/changantweaker/vhal/test/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/knult/changantweaker/vhal/test/b;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_6
    const-string v1, "dump"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object v0, v2, Lcom/knult/changantweaker/vhal/test/b;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    iget-object v1, v2, Lcom/knult/changantweaker/vhal/test/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v2, v2, Lcom/knult/changantweaker/vhal/test/b;->c:Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/A;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/b;

    iget v3, v3, LT0/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v4, "data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v4, Lcom/knult/changantweaker/vhal/test/TestMode;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    sget-object v4, Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;->a:Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;

    const-string v5, "onWarn"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v8}, Lkotlin/text/t;->Q0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-gez v8, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "substring(...)"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_d
    move v9, v10

    :goto_4
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v11

    :goto_5
    iget-object v8, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3, v8}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v7, "unknown prop: "

    invoke-static {v7, v8}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v11, LT0/c;->f:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "area "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " not in registry for "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (areas="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v11, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_17

    if-eq v11, v1, :cond_15

    const/4 v13, 0x2

    if-eq v11, v13, :cond_13

    const/4 v13, 0x3

    if-eq v11, v13, :cond_10

    goto/16 :goto_b

    :cond_10
    instance-of v11, v9, Lorg/json/JSONArray;

    if-eqz v11, :cond_11

    move-object v11, v9

    check-cast v11, Lorg/json/JSONArray;

    goto :goto_6

    :cond_11
    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v15, v12, [I

    :goto_7
    if-ge v10, v12, :cond_12

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v15, v10

    add-int/2addr v10, v1

    goto :goto_7

    :cond_12
    new-instance v12, LT0/b;

    sget-object v10, Lcom/knult/changantweaker/vhal/core/VhalType;->f:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    move-object v13, v12

    move-object v11, v15

    move-object v15, v10

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto/16 :goto_b

    :cond_13
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_14

    move-object v10, v9

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    move-object v10, v12

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v12, LT0/b;

    sget-object v15, Lcom/knult/changantweaker/vhal/core/VhalType;->e:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x2c

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_b

    :cond_15
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_16

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    goto :goto_9

    :cond_16
    move-object v10, v12

    :goto_9
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    new-instance v12, LT0/b;

    sget-object v15, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x34

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_b

    :cond_17
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_18

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    goto :goto_a

    :cond_18
    move-object v10, v12

    :goto_a
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v12, LT0/b;

    sget-object v15, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x38

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    :cond_19
    :goto_b
    if-nez v12, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "type mismatch for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bad json: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/knult/changantweaker/vhal/test/TestControlReceiver$onReceive$values$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    :cond_1b
    iget-object v1, v2, Lcom/knult/changantweaker/vhal/test/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v3, v2, Lcom/knult/changantweaker/vhal/test/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v1

    iget-object v1, v2, Lcom/knult/changantweaker/vhal/test/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v2, Lcom/knult/changantweaker/vhal/test/b;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/b;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/p;

    invoke-interface {v6, v4, v3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1e
    :goto_d
    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1f
    :goto_e
    return-void
.end method
