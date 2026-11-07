.class public abstract Lcom/knult/changantweaker/storage/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lcom/knult/changantweaker/storage/U;
    .locals 3

    const-string v0, "card"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/knult/changantweaker/storage/Q;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/storage/U;

    iget-object v2, v1, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/knult/changantweaker/storage/U;

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u041a\u0411"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u041c\u0411"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f \u0413\u0411"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/knult/changantweaker/storage/I;
    .locals 31

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "partitions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "title"

    const-string v7, "label"

    const-string v9, "optString(...)"

    if-ge v5, v4, :cond_7

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "entries"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v12}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    const-string v15, "path"

    if-ge v14, v13, :cond_6

    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v26, v1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v27, v4

    const-string v4, "consequence"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v28, v11

    const-string v11, "glob"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v29, v13

    const-string v13, "*"

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-static {v15, v13, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v11, "disable_logger"

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "except"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_3

    move/from16 v16, v11

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-nez v13, :cond_4

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v7

    goto :goto_5

    :cond_4
    move-object/from16 v22, v13

    :goto_5
    const-string v7, "user_files"

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v7, "group"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v24, v7

    :goto_6
    const-string v7, "confirm"

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    new-instance v7, Lcom/knult/changantweaker/storage/C;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v25}, Lcom/knult/changantweaker/storage/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/lang/String;Z)V

    invoke-virtual {v12, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v26

    move/from16 v4, v27

    move-object/from16 v11, v28

    move/from16 v13, v29

    move-object/from16 v7, v30

    goto/16 :goto_3

    :cond_6
    move-object/from16 v26, v1

    move/from16 v27, v4

    const/4 v11, 0x0

    invoke-static {v12}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v3, Lcom/knult/changantweaker/storage/D;

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v6, v1}, Lcom/knult/changantweaker/storage/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v26

    move/from16 v4, v27

    goto/16 :goto_1

    :cond_7
    move-object/from16 v30, v7

    invoke-static {v2}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    const-string v1, "guard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    sget-object v4, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    if-nez v3, :cond_9

    :try_start_3
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v14

    const-string v1, "hints"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_c

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_c
    move-object v4, v3

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v15

    const-string v1, "garbage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/knult/changantweaker/storage/x;

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "confirm_title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "confirm_text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "confirm_ok"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "confirm_cancel"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/knult/changantweaker/storage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    const-string v1, "system_apps_confirm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/knult/changantweaker/storage/P;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ok"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "cancel"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/knult/changantweaker/storage/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v17, v1

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    :goto_c
    new-instance v0, Lcom/knult/changantweaker/storage/I;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/knult/changantweaker/storage/I;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/storage/x;Lcom/knult/changantweaker/storage/P;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    sget-object v0, Lcom/knult/changantweaker/storage/I;->f:Lcom/knult/changantweaker/storage/I;

    :goto_d
    return-object v0
.end method

.method public static d(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v6, 0x1

    const-string v7, "snapshot"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "policy"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "movable"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "movedPaths"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "leftovers"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/knult/changantweaker/storage/M;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/B;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lcom/knult/changantweaker/storage/A;

    iget-object v5, v5, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/A;->j(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_2

    move v14, v15

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v17, 0x2f

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lcom/knult/changantweaker/storage/A;

    move-object/from16 v19, v9

    iget-object v9, v10, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    move-object/from16 v20, v13

    new-array v13, v6, [C

    const/16 v16, 0x0

    aput-char v17, v13, v16

    invoke-static {v9, v13}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v19

    move-object/from16 v13, v20

    const/16 v5, 0xa

    goto :goto_2

    :cond_3
    move-object/from16 v19, v9

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/storage/A;

    iget-object v14, v14, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v13}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-string v22, ""

    const-wide/16 v23, 0x0

    move-object/from16 v25, v7

    const-string v7, "|"

    const/16 v26, 0x0

    move-object/from16 v27, v8

    iget-object v8, v10, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    if-eqz v21, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v2

    move-object/from16 v2, v21

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-wide v3, v2, Lcom/knult/changantweaker/storage/H;->b:J

    cmp-long v3, v3, v23

    if-lez v3, :cond_b

    iget-object v3, v2, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v8, v3}, Lcom/knult/changantweaker/storage/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/storage/C;

    move-result-object v4

    iget-object v1, v2, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v26

    :goto_6
    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/knult/changantweaker/storage/C;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "group:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v4, Lcom/knult/changantweaker/storage/C;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {v14, v1, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_7
    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    goto :goto_5

    :cond_c
    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v5

    new-instance v5, Lcom/knult/changantweaker/storage/q;

    invoke-static {v8, v7, v4}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v1, :cond_d

    move-object/from16 v32, v22

    goto :goto_8

    :cond_d
    move-object/from16 v32, v1

    :goto_8
    invoke-static {v3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    iget-object v1, v2, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v39, v22

    goto :goto_9

    :cond_e
    move-object/from16 v39, v1

    :goto_9
    iget-object v1, v2, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    const/16 v44, 0x1ac0

    iget-wide v2, v2, Lcom/knult/changantweaker/storage/H;->b:J

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    move-wide/from16 v33, v2

    move-object/from16 v41, v1

    invoke-direct/range {v29 .. v44}, Lcom/knult/changantweaker/storage/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/storage/v;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v21

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/C;

    if-eqz v5, :cond_10

    iget-object v9, v5, Lcom/knult/changantweaker/storage/C;->h:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object/from16 v9, v26

    :goto_b
    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-eqz v5, :cond_12

    iget-object v13, v5, Lcom/knult/changantweaker/storage/C;->b:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object/from16 v13, v26

    :goto_d
    if-nez v13, :cond_13

    move-object/from16 v13, v22

    :cond_13
    invoke-static {v8, v7, v4}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v9, :cond_14

    move-object/from16 v30, v13

    goto :goto_e

    :cond_14
    move-object/from16 v30, v4

    :goto_e
    move-object/from16 v21, v2

    if-eqz v5, :cond_15

    iget-object v2, v5, Lcom/knult/changantweaker/storage/C;->c:Ljava/lang/String;

    :goto_f
    move-object/from16 v31, v2

    goto :goto_10

    :cond_15
    invoke-static {v3}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    goto :goto_f

    :goto_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v32, v23

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v34, v2

    move-object/from16 v2, v28

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    move-object/from16 v28, v13

    move-object/from16 v44, v14

    iget-wide v13, v2, Lcom/knult/changantweaker/storage/H;->b:J

    add-long v32, v32, v13

    move-object/from16 v13, v28

    move-object/from16 v2, v34

    move-object/from16 v14, v44

    goto :goto_11

    :cond_16
    move-object/from16 v28, v13

    move-object/from16 v44, v14

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/knult/changantweaker/storage/H;

    iget-object v13, v13, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_12

    :cond_17
    invoke-static {v2}, Lkotlin/collections/u;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    if-eqz v5, :cond_18

    iget-boolean v2, v5, Lcom/knult/changantweaker/storage/C;->e:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_18

    const/16 v36, 0x1

    goto :goto_13

    :cond_18
    const/16 v36, 0x0

    :goto_13
    if-eqz v5, :cond_19

    iget-object v2, v5, Lcom/knult/changantweaker/storage/C;->b:Ljava/lang/String;

    goto :goto_14

    :cond_19
    invoke-static {v3}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    :goto_14
    if-eqz v9, :cond_1a

    move-object/from16 v4, v28

    :cond_1a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v38, v22

    goto :goto_15

    :cond_1b
    move-object/from16 v38, v2

    :goto_15
    invoke-static {v3}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    if-eqz v5, :cond_1c

    iget-object v3, v5, Lcom/knult/changantweaker/storage/C;->h:Ljava/lang/String;

    move-object/from16 v41, v3

    goto :goto_16

    :cond_1c
    move-object/from16 v41, v26

    :goto_16
    if-eqz v5, :cond_1d

    iget-boolean v3, v5, Lcom/knult/changantweaker/storage/C;->i:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    const/16 v42, 0x1

    goto :goto_17

    :cond_1d
    const/16 v42, 0x0

    :goto_17
    new-instance v3, Lcom/knult/changantweaker/storage/q;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v35, 0x1

    const/16 v43, 0x280

    move-object/from16 v28, v3

    move-object/from16 v40, v2

    invoke-direct/range {v28 .. v43}, Lcom/knult/changantweaker/storage/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/storage/v;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v14, v44

    goto/16 :goto_a

    :cond_1e
    invoke-static {v1, v6}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/q;

    iget-boolean v3, v2, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\u041c\u0435\u0441\u0442\u043e \u043e\u0441\u0432\u043e\u0431\u043e\u0434\u0438\u0442\u0441\u044f \u0441\u0440\u0430\u0437\u0443"

    iget-object v5, v0, Lcom/knult/changantweaker/storage/M;->b:Lcom/knult/changantweaker/storage/y;

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/storage/A;

    iget-object v9, v3, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v3, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_21

    move-object/from16 v15, v22

    :cond_21
    invoke-static {v15}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/16 v16, 0x0

    aput-char v17, v4, v16

    invoke-static {v15, v4}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/knult/changantweaker/storage/G;->g(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_22

    new-array v13, v2, [C

    aput-char v17, v13, v16

    invoke-static {v8, v13}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    :goto_1a
    move-object v15, v10

    move-object/from16 v21, v12

    :goto_1b
    move-object/from16 v3, v26

    goto/16 :goto_25

    :cond_22
    iget-object v13, v10, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1d

    :cond_23
    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    move-object/from16 v21, v26

    :goto_1d
    move-object/from16 v2, v21

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v21, v12

    iget-wide v12, v2, Lcom/knult/changantweaker/storage/H;->b:J

    cmp-long v12, v12, v23

    if-gtz v12, :cond_26

    move-object v15, v10

    goto :goto_1b

    :cond_26
    const-string v12, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u0430 \u043d\u0435 \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u043b\u043e\u0441\u044c \u00b7 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u041f\u0435\u0440\u0435\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u00bb"

    if-eqz v9, :cond_28

    iget-boolean v9, v5, Lcom/knult/changantweaker/storage/y;->a:Z

    if-nez v9, :cond_27

    goto :goto_1e

    :cond_27
    iget-object v5, v5, Lcom/knult/changantweaker/storage/y;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v12, "\u0421\u044e\u0434\u0430 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u0430\u0432\u0442\u043e\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u00b7 \u0441\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u0413\u0423"

    :cond_28
    :goto_1e
    move-object v15, v10

    goto :goto_20

    :cond_29
    if-eqz v15, :cond_2a

    const-string v12, "\u0422\u043e\u0447\u043a\u0443 \u0437\u0430\u043d\u044f\u043b \u0447\u0443\u0436\u043e\u0439 \u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u00b7 \u0441\u043d\u0438\u043c\u0438\u0442\u0435 \u0435\u0433\u043e, \u043f\u043e\u0442\u043e\u043c \u0443\u0434\u0430\u043b\u044f\u0439\u0442\u0435 \u043a\u043e\u043f\u0438\u0438"

    goto :goto_1e

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2d

    iget-object v4, v3, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/knult/changantweaker/storage/H;

    iget-object v13, v13, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_1f

    :cond_2c
    move-object/from16 v9, v26

    :goto_1f
    check-cast v9, Lcom/knult/changantweaker/storage/H;

    if-eqz v9, :cond_28

    iget-wide v12, v9, Lcom/knult/changantweaker/storage/H;->b:J

    move-object v15, v10

    iget-wide v9, v3, Lcom/knult/changantweaker/storage/A;->l:J

    cmp-long v5, v12, v9

    if-gtz v5, :cond_2e

    const-string v5, " \u043f\u0443\u0441\u0442, \u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u043d\u0435 \u043f\u043e\u0434\u043d\u044f\u0442 \u00b7 \u044d\u0442\u043e \u0435\u0434\u0438\u043d\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0439 \u044d\u043a\u0437\u0435\u043c\u043f\u043b\u044f\u0440 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_20

    :cond_2d
    move-object v15, v10

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v12, "\u041d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u043e, \u043a\u0430\u043a\u0430\u044f \u043a\u043e\u043f\u0438\u044f \u0432 \u0440\u0430\u0431\u043e\u0442\u0435 \u00b7 \u0441\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u0413\u0423"

    goto :goto_20

    :cond_2e
    move-object/from16 v12, v26

    :goto_20
    if-nez v12, :cond_2f

    iget-object v4, v3, Lcom/knult/changantweaker/storage/A;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v36, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v36, v16

    :goto_21
    if-eqz v36, :cond_31

    iget-object v4, v3, Lcom/knult/changantweaker/storage/A;->g:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v4, v20

    :cond_30
    move-object/from16 v32, v4

    goto :goto_22

    :cond_31
    if-nez v12, :cond_32

    iget-object v12, v2, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    if-nez v12, :cond_32

    move-object/from16 v32, v22

    goto :goto_22

    :cond_32
    move-object/from16 v32, v12

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copy|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/A;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u00b7 "

    invoke-static {v4, v5, v8}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v6}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    if-eqz v36, :cond_33

    new-instance v4, Lcom/knult/changantweaker/storage/v;

    invoke-direct {v4, v14, v8}, Lcom/knult/changantweaker/storage/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v4

    goto :goto_23

    :cond_33
    move-object/from16 v40, v26

    :goto_23
    sget-object v41, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    if-eqz v36, :cond_34

    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/A;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_24

    :cond_34
    move-object/from16 v39, v22

    :goto_24
    new-instance v3, Lcom/knult/changantweaker/storage/q;

    const/16 v38, 0x0

    const/16 v44, 0x18c0

    iget-wide v4, v2, Lcom/knult/changantweaker/storage/H;->b:J

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v33, v4

    invoke-direct/range {v29 .. v44}, Lcom/knult/changantweaker/storage/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/storage/v;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;ZI)V

    :goto_25
    if-eqz v3, :cond_35

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object v10, v15

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    goto/16 :goto_19

    :cond_36
    move-object/from16 v20, v4

    move-object v15, v10

    move-object/from16 v21, v12

    const/16 v16, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/q;

    iget-boolean v3, v2, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v3, :cond_37

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    move-object/from16 v3, v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/storage/A;

    iget-object v6, v4, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    move-object/from16 v7, p3

    :cond_39
    move-object/from16 v10, p4

    :goto_28
    move-object/from16 v0, v26

    goto/16 :goto_2f

    :cond_3a
    iget-object v6, v4, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3b

    move-object/from16 v9, v22

    :cond_3b
    invoke-static {v9}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_39

    move-object/from16 v10, p4

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-static {v0, v4, v9}, Lcom/knult/changantweaker/storage/G;->g(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3d

    :goto_29
    goto :goto_28

    :cond_3d
    iget-boolean v12, v5, Lcom/knult/changantweaker/storage/y;->a:Z

    if-eqz v12, :cond_3e

    invoke-virtual {v4, v9}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/knult/changantweaker/storage/y;->b:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {v4, v9}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/knult/changantweaker/storage/B;

    iget-object v13, v13, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/knult/changantweaker/storage/H;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p0

    goto :goto_2b

    :cond_40
    move-object/from16 v14, v26

    :goto_2c
    check-cast v14, Lcom/knult/changantweaker/storage/H;

    if-eqz v14, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v0, p0

    goto :goto_2a

    :cond_42
    move-object/from16 v14, v26

    :goto_2d
    if-nez v14, :cond_43

    goto :goto_29

    :cond_43
    const-string v0, "leftover|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/knult/changantweaker/storage/A;->b()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v4, Lcom/knult/changantweaker/storage/A;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v0, v4, Lcom/knult/changantweaker/storage/A;->g:Ljava/lang/String;

    :cond_44
    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_45

    move-object/from16 v32, v20

    goto :goto_2e

    :cond_45
    move-object/from16 v32, v0

    :goto_2e
    iget-object v0, v4, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    sget-object v41, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v0, Lcom/knult/changantweaker/storage/q;

    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-wide v12, v14, Lcom/knult/changantweaker/storage/H;->b:J

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x1b40

    move-object/from16 v29, v0

    move-wide/from16 v33, v12

    move-object/from16 v38, v6

    invoke-direct/range {v29 .. v44}, Lcom/knult/changantweaker/storage/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/storage/v;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;ZI)V

    :goto_2f
    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v0, p0

    goto/16 :goto_27

    :cond_47
    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LM0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LM0/d;-><init>(I)V

    invoke-static {v11, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LM0/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {v3, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_30
    move-object/from16 v0, v26

    goto :goto_31

    :cond_48
    new-instance v26, Lcom/knult/changantweaker/storage/p;

    move-object v0, v15

    iget-wide v1, v0, Lcom/knult/changantweaker/storage/B;->b:J

    iget-wide v3, v0, Lcom/knult/changantweaker/storage/B;->d:J

    iget-object v0, v0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    move-object/from16 v29, v26

    move-object/from16 v30, v0

    move-wide/from16 v31, v1

    move-wide/from16 v33, v3

    invoke-direct/range {v29 .. v35}, Lcom/knult/changantweaker/storage/p;-><init>(Ljava/lang/String;JJLjava/util/ArrayList;)V

    goto :goto_30

    :goto_31
    move-object/from16 v1, v25

    if-eqz v0, :cond_49

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v10

    move-object/from16 v9, v19

    move-object/from16 v8, v27

    const/4 v6, 0x1

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4a
    move-object v1, v7

    return-object v1
.end method

.method public static e(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    new-array v2, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v1

    invoke-static {p2, v2}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/knult/changantweaker/storage/H;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/knult/changantweaker/storage/H;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p2, Lcom/knult/changantweaker/storage/H;->b:J

    iget-wide p0, p1, Lcom/knult/changantweaker/storage/A;->l:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public static f(Lcom/knult/changantweaker/storage/Q;Lcom/knult/changantweaker/storage/U;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "card"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "option"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/knult/changantweaker/storage/G;->a(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lcom/knult/changantweaker/storage/U;

    move-result-object p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/knult/changantweaker/storage/U;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static g(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "snapshot"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "movedTo"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/storage/M;->b:Lcom/knult/changantweaker/storage/y;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/y;->a:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lcom/knult/changantweaker/storage/A;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1, p2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v0, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v2

    invoke-static {v3, v4}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/y;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v0, v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Lcom/knult/changantweaker/storage/f;Lcom/knult/changantweaker/storage/O;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/storage/b;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v3, "view"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "policy"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "movable"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "measured"

    move-object/from16 v4, p4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/knult/changantweaker/storage/O;->a:Lcom/knult/changantweaker/storage/M;

    iget-object v14, v1, Lcom/knult/changantweaker/storage/f;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v15

    if-nez v15, :cond_0

    new-instance v6, Lcom/knult/changantweaker/storage/b;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/storage/b;-><init>(Lcom/knult/changantweaker/storage/f;Ljava/util/List;Ljava/util/List;J)V

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x2f

    new-array v5, v12, [C

    aput-char v8, v5, v11

    invoke-static {v3, v5}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v7, "/"

    invoke-static {v3, v7}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/knult/changantweaker/storage/H;

    iget-object v12, v12, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v12, v3, v11}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v8, 0x2f

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v22, v6

    move-object v1, v7

    move-object/from16 v21, v14

    goto/16 :goto_10

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/knult/changantweaker/storage/H;

    iget-object v12, v12, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v12, v3, v11}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/knult/changantweaker/storage/H;

    iget-object v3, v8, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Lcom/knult/changantweaker/storage/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/storage/C;

    move-result-object v5

    sget-object v3, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    if-eqz v5, :cond_7

    iget-boolean v3, v5, Lcom/knult/changantweaker/storage/C;->g:Z

    const/4 v10, 0x1

    if-ne v3, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    move v10, v11

    :goto_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v8, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p4, v8

    const/16 v8, 0x2f

    invoke-static {v3, v8}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, Lcom/knult/changantweaker/storage/I;->c:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    sget-object v20, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v3, v11

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move-object v1, v7

    move v7, v10

    move-object/from16 v23, p4

    const/16 v10, 0x2f

    invoke-static/range {v3 .. v8}, Lcom/knult/changantweaker/storage/w;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;ZZ)Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v3

    if-nez v14, :cond_1b

    const-string v4, "/data/media"

    invoke-static {v11, v4}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v5, 0x1

    new-array v6, v5, [C

    const/4 v5, 0x0

    aput-char v10, v6, v5

    invoke-static {v11, v6}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v14, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/knult/changantweaker/storage/A;

    iget-object v10, v14, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v14, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v10, 0x2f

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/A;

    invoke-virtual {v7, v5}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :goto_9
    if-nez v4, :cond_10

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v5, 0x2f

    const/4 v7, 0x0

    aput-char v5, v6, v7

    const/4 v5, 0x6

    invoke-static {v4, v6, v7, v5}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_14
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_15

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_14

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v4}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Android"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "\u0412\u043d\u0435\u0448\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    goto :goto_e

    :cond_19
    const-string v4, "\u0424\u0430\u0439\u043b\u044b \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    :goto_e
    move-object/from16 v5, v23

    if-nez v4, :cond_1a

    iget-object v4, v5, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    :cond_1a
    const/16 v6, 0x33

    const/4 v7, 0x0

    invoke-static {v5, v3, v4, v7, v6}, Lcom/knult/changantweaker/storage/H;->a(Lcom/knult/changantweaker/storage/H;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;I)Lcom/knult/changantweaker/storage/H;

    move-result-object v3

    goto :goto_f

    :cond_1b
    move-object/from16 v5, v23

    iget-object v4, v14, Lcom/knult/changantweaker/storage/C;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/knult/changantweaker/storage/C;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v5, v3, v6, v4, v7}, Lcom/knult/changantweaker/storage/H;->a(Lcom/knult/changantweaker/storage/H;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;I)Lcom/knult/changantweaker/storage/H;

    move-result-object v3

    :goto_f
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v22, v6

    move-object v1, v7

    move-object/from16 v21, v14

    move-object v6, v12

    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/H;

    iget-object v5, v5, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {v3}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_12

    :cond_1f
    new-instance v4, Lcom/knult/changantweaker/storage/M;

    const/16 v5, 0x2f

    invoke-static {v15, v6, v7, v8, v5}, Lcom/knult/changantweaker/storage/B;->a(Lcom/knult/changantweaker/storage/B;Ljava/util/ArrayList;JI)Lcom/knult/changantweaker/storage/B;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v13, Lcom/knult/changantweaker/storage/M;->b:Lcom/knult/changantweaker/storage/y;

    const/4 v11, 0x0

    invoke-direct {v4, v5, v10, v11}, Lcom/knult/changantweaker/storage/M;-><init>(Ljava/util/List;Lcom/knult/changantweaker/storage/y;Ljava/lang/Long;)V

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    iget-object v10, v0, Lcom/knult/changantweaker/storage/O;->d:Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10, v5}, Lcom/knult/changantweaker/storage/G;->d(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    :goto_12
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_13
    iget-object v5, v0, Lcom/knult/changantweaker/storage/O;->b:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/p;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/storage/q;

    iget-object v14, v12, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    iget-boolean v11, v12, Lcom/knult/changantweaker/storage/q;->f:Z

    if-nez v11, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v11, 0x0

    goto :goto_14

    :cond_23
    :goto_16
    invoke-virtual {v5, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v0, v0, Lcom/knult/changantweaker/storage/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/Q;

    iget-object v11, v10, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/knult/changantweaker/storage/A;

    iget-object v14, v14, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    iget-object v15, v10, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_18

    :cond_27
    const/4 v12, 0x0

    :goto_18
    check-cast v12, Lcom/knult/changantweaker/storage/A;

    if-nez v12, :cond_28

    goto :goto_17

    :cond_28
    iget-object v11, v12, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    const/4 v11, 0x1

    new-array v14, v11, [C

    const/16 v11, 0x2f

    const/4 v15, 0x0

    aput-char v11, v14, v15

    iget-object v11, v10, Lcom/knult/changantweaker/storage/Q;->e:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/storage/H;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v11, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    invoke-static {v14, v1}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v15, v14, v7}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    :goto_1b
    const-wide/16 v7, 0x0

    goto :goto_19

    :cond_2b
    const-wide/16 v7, 0x0

    goto :goto_1a

    :cond_2c
    :goto_1c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " \u00b7 "

    move-object v9, v1

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/knult/changantweaker/storage/f;->b:Ljava/lang/String;

    if-eqz v7, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/H;

    iget-object v11, v7, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/storage/q;

    if-eqz v11, :cond_2e

    iget-object v12, v11, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    if-eqz v12, :cond_2e

    iget-boolean v12, v11, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v12, :cond_2e

    move-object v12, v11

    goto :goto_1e

    :cond_2e
    const/4 v12, 0x0

    :goto_1e
    iget-object v14, v7, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    if-eqz v12, :cond_2f

    sget-object v15, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    goto :goto_1f

    :cond_2f
    invoke-virtual {v0, v14}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    sget-object v15, Lcom/knult/changantweaker/storage/RowAction;->a:Lcom/knult/changantweaker/storage/RowAction;

    goto :goto_1f

    :cond_30
    if-eqz v11, :cond_31

    iget-boolean v15, v11, Lcom/knult/changantweaker/storage/q;->f:Z

    const/4 v1, 0x1

    if-ne v15, v1, :cond_31

    sget-object v15, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    goto :goto_1f

    :cond_31
    sget-object v15, Lcom/knult/changantweaker/storage/RowAction;->c:Lcom/knult/changantweaker/storage/RowAction;

    :goto_1f
    sget-object v1, Lcom/knult/changantweaker/storage/RowAction;->c:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v15, v1, :cond_38

    if-nez v10, :cond_38

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/knult/changantweaker/storage/H;

    move-object/from16 v20, v15

    iget-object v15, v4, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-static {v15, v13, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v3, v4, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/storage/q;

    if-eqz v3, :cond_33

    iget-boolean v13, v3, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v13, :cond_32

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_34

    :cond_33
    move-object/from16 p4, v5

    goto :goto_22

    :cond_34
    iget-object v3, v3, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    move-object/from16 p4, v5

    iget-wide v4, v4, Lcom/knult/changantweaker/storage/H;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/storage/StorageBrowser$insideCaption$1;->a:Lcom/knult/changantweaker/storage/StorageBrowser$insideCaption$1;

    new-instance v13, Lcom/knult/changantweaker/storage/E;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v5}, Lcom/knult/changantweaker/storage/E;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v13}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_23
    move-object/from16 v15, v20

    move-object/from16 v13, v24

    goto :goto_20

    :cond_35
    move-object/from16 v4, p1

    move-object/from16 v3, p3

    goto :goto_23

    :cond_36
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 v24, v13

    move-object/from16 v20, v15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-entries>(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LM0/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LM0/d;-><init>(I)V

    new-instance v4, Lcom/knult/changantweaker/storage/F;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/knult/changantweaker/storage/F;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v1, v4}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v25

    sget-object v29, Lcom/knult/changantweaker/storage/StorageBrowser$insideCaption$4;->a:Lcom/knult/changantweaker/storage/StorageBrowser$insideCaption$4;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v26, " \u00b7 "

    const/16 v30, 0x1e

    invoke-static/range {v25 .. v30}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0432\u043d\u0443\u0442\u0440\u0438: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_38
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 v24, v13

    move-object/from16 v20, v15

    :goto_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_39

    sget-object v15, Lcom/knult/changantweaker/storage/RowAction;->e:Lcom/knult/changantweaker/storage/RowAction;

    goto :goto_26

    :cond_39
    move-object/from16 v15, v20

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v4, 0x2f

    const/4 v13, 0x0

    aput-char v4, v5, v13

    invoke-static {v3, v5}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v15, v5, :cond_3a

    if-eqz v11, :cond_3a

    iget-boolean v5, v11, Lcom/knult/changantweaker/storage/q;->m:Z

    const/4 v13, 0x1

    if-ne v5, v13, :cond_3a

    const/4 v5, 0x1

    goto :goto_27

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    if-eqz v11, :cond_3c

    iget-object v13, v11, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    if-eqz v13, :cond_3c

    invoke-static {v13}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3b

    const/4 v13, 0x0

    :cond_3b
    if-nez v13, :cond_3d

    :cond_3c
    iget-object v13, v7, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3d

    move-object v13, v3

    :cond_3d
    if-eqz v5, :cond_3f

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3e

    move-object v4, v3

    :cond_3e
    move-object/from16 v27, v4

    goto :goto_28

    :cond_3f
    move-object/from16 v27, v3

    :goto_28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    move-object/from16 v20, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v0

    move-object v0, v6

    check-cast v0, Lcom/knult/changantweaker/storage/H;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v9

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    move-object/from16 v0, v43

    move-object/from16 v9, v44

    goto :goto_29

    :cond_41
    move-object/from16 v43, v0

    move-object/from16 v20, v6

    move-object/from16 v44, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v25, 0x0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    move-object v4, v3

    iget-wide v2, v2, Lcom/knult/changantweaker/storage/H;->b:J

    add-long v25, v25, v2

    move-object v3, v4

    goto :goto_2a

    :cond_42
    move-object v4, v3

    iget-wide v2, v7, Lcom/knult/changantweaker/storage/H;->b:J

    add-long v28, v2, v25

    if-nez v10, :cond_43

    const/16 v31, 0x1

    goto :goto_2b

    :cond_43
    const/16 v31, 0x0

    :goto_2b
    if-nez v1, :cond_44

    if-eqz v5, :cond_45

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v11, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    invoke-static {v0, v8, v1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_44
    :goto_2c
    move-object/from16 v32, v1

    goto :goto_2e

    :cond_45
    sget-object v0, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v15, v0, :cond_48

    if-eqz v11, :cond_48

    iget-object v0, v11, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    iget-object v1, v0, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_2c

    :cond_46
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2d

    :cond_47
    invoke-static {v13, v8, v1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_48
    :goto_2d
    move-object/from16 v32, v13

    :goto_2e
    sget-object v0, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v15, v0, :cond_49

    if-eqz v11, :cond_49

    iget-boolean v1, v11, Lcom/knult/changantweaker/storage/q;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_49

    const/16 v33, 0x1

    goto :goto_2f

    :cond_49
    const/16 v33, 0x0

    :goto_2f
    if-ne v15, v0, :cond_4a

    if-eqz v11, :cond_4a

    iget-object v1, v11, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    move-object/from16 v34, v1

    goto :goto_30

    :cond_4a
    const/16 v34, 0x0

    :goto_30
    if-ne v15, v0, :cond_4b

    if-eqz v12, :cond_4b

    iget-object v1, v12, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    move-object/from16 v35, v1

    goto :goto_31

    :cond_4b
    const/16 v35, 0x0

    :goto_31
    if-ne v15, v0, :cond_4c

    if-eqz v11, :cond_4c

    iget-boolean v1, v11, Lcom/knult/changantweaker/storage/q;->m:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    move/from16 v40, v2

    goto :goto_32

    :cond_4c
    const/4 v2, 0x1

    :cond_4d
    const/16 v40, 0x0

    :goto_32
    if-ne v15, v0, :cond_4e

    if-eqz v11, :cond_4e

    iget-boolean v0, v11, Lcom/knult/changantweaker/storage/q;->m:Z

    if-ne v0, v2, :cond_4e

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/knult/changantweaker/storage/I;->e:Lcom/knult/changantweaker/storage/P;

    move-object/from16 v41, v1

    goto :goto_33

    :cond_4e
    move-object/from16 v0, p2

    const/16 v41, 0x0

    :goto_33
    sget-object v1, Lcom/knult/changantweaker/storage/RowAction;->a:Lcom/knult/changantweaker/storage/RowAction;

    const-string v2, ""

    if-ne v15, v1, :cond_51

    move-object/from16 v3, v43

    invoke-virtual {v3, v14}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/storage/Q;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    goto :goto_34

    :cond_4f
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_50

    :goto_35
    move-object/from16 v36, v2

    goto :goto_36

    :cond_50
    move-object/from16 v36, v4

    goto :goto_36

    :cond_51
    move-object/from16 v3, v43

    goto :goto_35

    :goto_36
    if-ne v15, v1, :cond_53

    invoke-virtual {v3, v14}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/Q;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_52

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    goto :goto_37

    :cond_52
    const-string v1, "\u041f\u0435\u0440\u0435\u043d\u0435\u0441\u0442\u0438"

    :goto_37
    move-object/from16 v37, v1

    goto :goto_38

    :cond_53
    move-object/from16 v37, v2

    :goto_38
    new-instance v1, Lcom/knult/changantweaker/storage/h;

    move-object/from16 v25, v1

    const/16 v38, 0x0

    const/16 v42, 0x3800

    iget-object v2, v7, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v39, 0x0

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v42}, Lcom/knult/changantweaker/storage/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/knult/changantweaker/storage/RowAction;ZLjava/lang/String;ZLcom/knult/changantweaker/storage/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/storage/x;ZLcom/knult/changantweaker/storage/P;I)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, v20

    move-object/from16 v13, v24

    move-object/from16 v1, v44

    move-object/from16 v45, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v45

    goto/16 :goto_1d

    :cond_54
    move-object/from16 p4, v5

    move-object/from16 v20, v6

    move-object/from16 v44, v9

    move-object/from16 v24, v13

    move-object/from16 v45, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v45

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    move-object/from16 v6, p4

    goto/16 :goto_45

    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/storage/h;

    iget-object v5, v4, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/storage/q;

    if-eqz v7, :cond_58

    sget-object v5, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    iget-object v4, v4, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v4, v5, :cond_57

    goto :goto_3a

    :cond_57
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_58

    iget-object v7, v7, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    goto :goto_3b

    :cond_58
    const/4 v7, 0x0

    :goto_3b
    if-eqz v7, :cond_66

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/h;

    iget-object v7, v5, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/q;

    if-eqz v7, :cond_5a

    sget-object v9, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    iget-object v11, v5, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v11, v9, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v7, 0x0

    :goto_3d
    if-eqz v7, :cond_5a

    iget-object v7, v7, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    goto :goto_3e

    :cond_5a
    const/4 v7, 0x0

    :goto_3e
    if-nez v7, :cond_5b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5b
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v5, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :cond_5e
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v7

    check-cast v11, Lcom/knult/changantweaker/storage/h;

    iget-wide v12, v11, Lcom/knult/changantweaker/storage/h;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lcom/knult/changantweaker/storage/h;

    iget-wide v14, v13, Lcom/knult/changantweaker/storage/h;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v14}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    if-eqz v12, :cond_5f

    goto :goto_41

    :cond_5f
    iget-object v12, v13, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {v12, v11}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    :goto_41
    if-gez v12, :cond_5e

    move-object v7, v9

    goto :goto_40

    :cond_60
    check-cast v7, Lcom/knult/changantweaker/storage/h;

    iget-object v5, v7, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/q;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/storage/h;

    iget-object v12, v12, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_61
    invoke-static {v9}, Lkotlin/collections/u;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v28, 0x0

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/storage/h;

    iget-wide v12, v12, Lcom/knult/changantweaker/storage/h;->c:J

    add-long v28, v28, v12

    goto :goto_43

    :cond_62
    iget-boolean v2, v5, Lcom/knult/changantweaker/storage/q;->m:Z

    iget-object v12, v5, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    if-eqz v2, :cond_63

    iget-object v2, v5, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_63

    iget-object v5, v12, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    invoke-static {v2, v8, v5}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_63
    iget-object v2, v12, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    :goto_44
    const-string v5, "path"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "title"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "action"

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    move-object/from16 v30, v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "label"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "transferSource"

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->j:Ljava/lang/String;

    move-object/from16 v36, v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "transferLabel"

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->k:Ljava/lang/String;

    move-object/from16 v37, v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/storage/h;

    move-object/from16 v25, v5

    iget-boolean v12, v7, Lcom/knult/changantweaker/storage/h;->l:Z

    move/from16 v38, v12

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->m:Lcom/knult/changantweaker/storage/x;

    move-object/from16 v39, v12

    iget-boolean v12, v7, Lcom/knult/changantweaker/storage/h;->e:Z

    move/from16 v31, v12

    iget-boolean v12, v7, Lcom/knult/changantweaker/storage/h;->g:Z

    move/from16 v33, v12

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->h:Lcom/knult/changantweaker/storage/v;

    move-object/from16 v34, v12

    iget-object v12, v7, Lcom/knult/changantweaker/storage/h;->i:Ljava/lang/String;

    move-object/from16 v35, v12

    iget-boolean v12, v7, Lcom/knult/changantweaker/storage/h;->o:Z

    move/from16 v41, v12

    iget-object v7, v7, Lcom/knult/changantweaker/storage/h;->p:Lcom/knult/changantweaker/storage/P;

    move-object/from16 v42, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v42}, Lcom/knult/changantweaker/storage/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/knult/changantweaker/storage/RowAction;ZLjava/lang/String;ZLcom/knult/changantweaker/storage/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/storage/x;Ljava/util/List;ZLcom/knult/changantweaker/storage/P;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_64
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_65
    new-instance v1, LM0/d;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, LM0/d;-><init>(I)V

    new-instance v2, Lcom/knult/changantweaker/storage/F;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/knult/changantweaker/storage/F;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v4, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_46

    :cond_66
    move-object/from16 p4, v6

    goto/16 :goto_39

    :goto_45
    move-object v1, v2

    :goto_46
    new-instance v2, LM0/d;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LM0/d;-><init>(I)V

    new-instance v4, Lcom/knult/changantweaker/storage/F;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/knult/changantweaker/storage/F;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v1, v4}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/storage/h;

    iget-object v8, v7, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    sget-object v9, Lcom/knult/changantweaker/storage/RowAction;->c:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v8, v9, :cond_6d

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_67

    move-object/from16 v13, v44

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4a

    :cond_67
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/storage/H;

    iget-object v11, v9, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v44

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v11, v12, v14}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_69

    iget-object v9, v9, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/storage/q;

    if-eqz v9, :cond_69

    iget-boolean v9, v9, Lcom/knult/changantweaker/storage/q;->f:Z

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6a

    goto :goto_49

    :cond_68
    const/4 v11, 0x1

    :goto_49
    move/from16 v19, v11

    goto :goto_4a

    :cond_69
    const/4 v11, 0x1

    :cond_6a
    move-object/from16 v44, v13

    goto :goto_48

    :cond_6b
    move-object/from16 v13, v44

    const/4 v11, 0x1

    const/4 v14, 0x0

    move/from16 v19, v14

    :goto_4a
    if-eqz v19, :cond_6c

    goto :goto_4b

    :cond_6c
    move v7, v14

    goto :goto_4c

    :cond_6d
    move-object/from16 v13, v44

    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_4b
    move v7, v11

    :goto_4c
    if-eqz v7, :cond_6e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4d
    move-object/from16 v44, v13

    goto/16 :goto_47

    :cond_6e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_6f
    const-string v1, "/system"

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-eqz v10, :cond_70

    goto :goto_4e

    :cond_70
    iget-object v0, v0, Lcom/knult/changantweaker/storage/I;->d:Lcom/knult/changantweaker/storage/x;

    if-nez v0, :cond_73

    :cond_71
    :goto_4e
    const-wide/16 v8, 0x0

    :cond_72
    const/4 v12, 0x0

    goto :goto_50

    :cond_73
    move-object/from16 v1, v24

    iget-object v7, v1, Lcom/knult/changantweaker/storage/M;->c:Ljava/lang/Long;

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_74

    goto :goto_4f

    :cond_74
    const/4 v7, 0x0

    :goto_4f
    if-eqz v7, :cond_72

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v12, Lcom/knult/changantweaker/storage/h;

    sget-object v30, Lcom/knult/changantweaker/storage/RowAction;->d:Lcom/knult/changantweaker/storage/RowAction;

    iget-object v1, v0, Lcom/knult/changantweaker/storage/x;->a:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v32, v1

    const/16 v38, 0x1

    const v42, 0xe7c0

    const-string v26, "/system#garbage"

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v12

    move-object/from16 v39, v0

    invoke-direct/range {v25 .. v42}, Lcom/knult/changantweaker/storage/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/knult/changantweaker/storage/RowAction;ZLjava/lang/String;ZLcom/knult/changantweaker/storage/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/knult/changantweaker/storage/x;ZLcom/knult/changantweaker/storage/P;I)V

    :goto_50
    if-eqz v12, :cond_75

    invoke-static {v12}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    :cond_75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/h;

    iget-wide v5, v1, Lcom/knult/changantweaker/storage/h;->c:J

    add-long/2addr v8, v5

    goto :goto_51

    :cond_76
    new-instance v6, Lcom/knult/changantweaker/storage/b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/storage/b;-><init>(Lcom/knult/changantweaker/storage/f;Ljava/util/List;Ljava/util/List;J)V

    return-object v6
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 42

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "targets"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "obj"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "source"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "about"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "update_warning"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v7, "dir_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v7}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    const-string v6, "leftover_label"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "leftover_consequence"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "moved_label"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "leftover_pending"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "min_headroom_mb"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x400

    move/from16 v40, v4

    int-to-long v3, v8

    mul-long v18, v6, v3

    const-string v6, "comfort_headroom_mb"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v20, v6, v3

    const-string v3, "source_empty_kb"

    const-wide/16 v6, 0x40

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v3, "disable_warning"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "disable_warning_prepared"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "foreign_notice"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "target_warnings"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v41, v0

    const-string v0, "optString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v41

    goto :goto_3

    :cond_2
    move-object/from16 v41, v0

    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    :goto_4
    move-object/from16 v27, v0

    goto :goto_5

    :cond_3
    move-object/from16 v41, v0

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :goto_5
    const-string v0, "can_relocate"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v0, "can_return"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    const-string v0, "relocate_hint"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "return_hint"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "legacy_rc"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "legacy_dir"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "adopt_title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "adopt_text"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "adopt_button"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "adopt_later"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v0, Lcom/knult/changantweaker/storage/A;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object v8, v0

    invoke-direct/range {v8 .. v39}, Lcom/knult/changantweaker/storage/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v40, 0x1

    move-object/from16 v0, v41

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_6
    return-object v0
.end method

.method public static j(Lcom/knult/changantweaker/storage/Q;)Ljava/lang/String;
    .locals 3

    const-string v0, "card"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/Q;->o:Z

    const-string v1, "\u0421\u0435\u0439\u0447\u0430\u0441 \u0432 "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/knult/changantweaker/storage/Q;->t:Ljava/lang/String;

    const-string v1, " \u00b7 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043e \u0441\u0442\u0430\u0440\u043e\u0439 \u0432\u0435\u0440\u0441\u0438\u0435\u0439 \u043c\u043e\u0434\u0430"

    invoke-static {v0, p0, v1}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/storage/Q;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/knult/changantweaker/storage/Q;->j:Z

    if-eqz v2, :cond_1

    const-string p0, " \u00b7 \u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u043d\u0435 \u043d\u0430\u0448"

    :goto_0
    invoke-static {v1, v0, p0}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, " \u00b7 \u043f\u0435\u0440\u0435\u043d\u0435\u0441\u0435\u043d\u043e"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/Q;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/Q;->u:Z

    if-eqz v0, :cond_3

    const-string p0, " \u00b7 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    invoke-static {v1, v2, p0}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v0

    iget-object p0, p0, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 \u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u0432 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043b\u0435\u043d, \u0436\u0434\u0451\u0442 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " \u00b7 \u043d\u0435 \u043f\u0435\u0440\u0435\u043d\u0435\u0441\u0435\u043d\u043e"

    invoke-static {v1, p0, v0}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(Lcom/knult/changantweaker/storage/B;Lcom/knult/changantweaker/storage/A;J)Lcom/knult/changantweaker/storage/N;
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/storage/B;->d:J

    sub-long/2addr v0, p2

    iget-wide p2, p1, Lcom/knult/changantweaker/storage/A;->j:J

    cmp-long p0, v0, p2

    if-gez p0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->c:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lcom/knult/changantweaker/storage/A;->k:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->b:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->a:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    :goto_0
    new-instance p1, Lcom/knult/changantweaker/storage/N;

    invoke-direct {p1, v0, v1, p0}, Lcom/knult/changantweaker/storage/N;-><init>(JLcom/knult/changantweaker/storage/StorageVerdicts$Level;)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object p0

    iget-object v3, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/j;

    invoke-interface {v3}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [C

    const/16 v6, 0x9

    aput-char v6, v5, v0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v6}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;
    .locals 8

    const-string v0, "card"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/Q;->o:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/Q;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/knult/changantweaker/storage/Q;->k:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object v2, p0

    :cond_0
    if-eqz v2, :cond_f

    new-instance p0, Lcom/knult/changantweaker/storage/V;

    sget-object p1, Lcom/knult/changantweaker/storage/WarnLevel;->a:Lcom/knult/changantweaker/storage/WarnLevel;

    invoke-direct {p0, p1, v2}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/storage/Q;->i:Ljava/lang/Object;

    iget-object v4, p0, Lcom/knult/changantweaker/storage/Q;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/storage/Q;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance p1, Lcom/knult/changantweaker/storage/V;

    sget-object v1, Lcom/knult/changantweaker/storage/WarnLevel;->a:Lcom/knult/changantweaker/storage/WarnLevel;

    const-string v6, "\u041f\u0435\u0440\u0435\u043d\u043e\u0441 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043b\u0435\u043d, \u043d\u043e \u0435\u0449\u0451 \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442: \u043a\u043e\u043f\u0438\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0430, \u0430 \u0441\u0438\u0441\u0442\u0435\u043c\u0430 \u043f\u043e-\u043f\u0440\u0435\u0436\u043d\u0435\u043c\u0443 \u0447\u0438\u0442\u0430\u0435\u0442 /data. \u0414\u043e \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043d\u0435 \u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435\u0441\u044c \u0413\u0423: \u0432\u0441\u0451, \u0447\u0442\u043e \u0437\u0430\u043f\u0438\u0448\u0435\u0442\u0441\u044f, \u043f\u043e\u0442\u0435\u0440\u044f\u0435\u0442\u0441\u044f."

    invoke-direct {p1, v1, v6}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Lcom/knult/changantweaker/storage/V;

    invoke-direct {p1, v1, v4}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/knult/changantweaker/storage/Q;->l:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    new-instance p1, Lcom/knult/changantweaker/storage/V;

    invoke-direct {p1, v1, p0}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    move-object v2, v5

    :cond_6
    if-eqz v2, :cond_f

    new-instance p0, Lcom/knult/changantweaker/storage/V;

    sget-object p1, Lcom/knult/changantweaker/storage/WarnLevel;->b:Lcom/knult/changantweaker/storage/WarnLevel;

    invoke-direct {p0, p1, v2}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lcom/knult/changantweaker/storage/V;

    sget-object v6, Lcom/knult/changantweaker/storage/WarnLevel;->a:Lcom/knult/changantweaker/storage/WarnLevel;

    const-string v7, "\u041f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u0430 \u0413\u0423 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0441\u044f. \u0412\u0441\u0451 \u043e\u0441\u0442\u0430\u043d\u0435\u0442\u0441\u044f \u043d\u0430 \u043c\u0435\u0441\u0442\u0435 \u2014 \u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u0440\u0430\u0437\u0434\u0435\u043b, \u0433\u0434\u0435 \u043b\u0435\u0436\u0430\u0442 \u0444\u0430\u0439\u043b\u044b."

    invoke-direct {v1, v6, v7}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    new-instance v1, Lcom/knult/changantweaker/storage/V;

    invoke-direct {v1, v6, v4}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p0, p1}, Lcom/knult/changantweaker/storage/G;->a(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lcom/knult/changantweaker/storage/U;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_b

    new-instance v4, Lcom/knult/changantweaker/storage/V;

    invoke-direct {v4, v6, v1}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/knult/changantweaker/storage/Q;->e:Ljava/lang/String;

    :cond_c
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v2, p1

    :cond_d
    if-eqz v2, :cond_e

    new-instance p1, Lcom/knult/changantweaker/storage/V;

    invoke-direct {p1, v6, v2}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v5}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    new-instance p0, Lcom/knult/changantweaker/storage/V;

    sget-object p1, Lcom/knult/changantweaker/storage/WarnLevel;->b:Lcom/knult/changantweaker/storage/WarnLevel;

    invoke-direct {p0, p1, v5}, Lcom/knult/changantweaker/storage/V;-><init>(Lcom/knult/changantweaker/storage/WarnLevel;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    invoke-static {v0}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
