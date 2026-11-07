.class public final Lcom/knult/changantweaker/bootanim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/knult/changantweaker/data/model/AssignmentState;
    .locals 9

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v1, v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "without_password"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "cat /system/etc/bootanim.json"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/knult/changantweaker/bootanim/b;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bootanimation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/data/model/AssignmentState;

    const-string v2, "bootname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v4, Lcom/knult/changantweaker/bootanim/b;->a:Lkotlin/text/Regex;

    invoke-virtual {v4, v8, v2}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkotlin/collections/D;

    invoke-virtual {v2, v3}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    const-string v4, "shutname"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/knult/changantweaker/bootanim/b;->a:Lkotlin/text/Regex;

    invoke-virtual {v4, v8, v0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/D;

    invoke-virtual {v0, v3}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/knult/changantweaker/data/model/AssignmentState;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v1, Lcom/knult/changantweaker/data/model/AssignmentState;

    invoke-direct {v1, v7, v7}, Lcom/knult/changantweaker/data/model/AssignmentState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/knult/changantweaker/data/model/AssignmentState;

    invoke-direct {v1, v7, v7}, Lcom/knult/changantweaker/data/model/AssignmentState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method
