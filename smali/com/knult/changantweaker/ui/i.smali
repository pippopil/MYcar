.class public final synthetic Lcom/knult/changantweaker/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/ui/i;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/ui/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "this$0"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/ui/i;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/knult/changantweaker/ui/i;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v2, Lcom/knult/changantweaker/utils/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    :try_start_0
    sget-object v6, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "without_password"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v6, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v6, v1, v3, v5, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    invoke-static {v6, v3, v4, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v6

    const-string v7, "restarting"

    invoke-static {v6, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    const-string v9, "du -sk /data/app /data/aee_exp /data/media /data/data /data/dalvik-cache /data/local /data/core 2>/dev/null; df -k /data | tail -1; echo EMMC_PRE_EOL=$(cat /sys/class/mmc_host/mmc0/mmc0:0001/pre_eol_info 2>/dev/null); echo EMMC_LIFE_TIME=$(cat /sys/class/mmc_host/mmc0/mmc0:0001/life_time 2>/dev/null); echo EMMC_NAME=$(cat /sys/class/mmc_host/mmc0/mmc0:0001/name 2>/dev/null)"

    new-instance v8, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v8, v1, v3, v5, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v10, 0x3a98

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/knult/changantweaker/utils/d;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/knult/changantweaker/utils/d;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/knult/changantweaker/utils/d;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v6, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v6, v1, v3, v5, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    invoke-static {v6, v3, v4, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->unroot$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v6, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v6, v1, v3, v5, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    invoke-static {v6, v3, v4, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->unroot$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    :try_start_2
    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-static {v0}, Lcom/knult/changantweaker/data/network/a;->h(Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v2, Lcom/knult/changantweaker/utils/d;->a:Landroid/content/Context;

    const-string v1, "metrics_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_metrics_collection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ModExecutor"

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/ui/MainActivity;->M(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_3
    const-string v0, "btnConnect"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v5, v5, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v2, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v6, v6, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/knult/changantweaker/ui/fragments/T;->g0(Ljava/util/LinkedHashMap;)V

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, v1, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, v1, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v6, :cond_d

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, v1, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    goto :goto_9

    :cond_10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/n;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v3, v2}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget v3, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/RegisterData;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v1

    :goto_a
    const-string v3, "ID:"

    const-string v4, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    const-string v5, "tvClientId"

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    iget-boolean v6, v2, Lcom/knult/changantweaker/ui/MainActivity;->L:Z

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    if-gt v6, v7, :cond_15

    move-object v0, v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x4

    invoke-static {v4, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0}, Lkotlin/text/t;->v1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    const-string v7, "\u2022"

    invoke-static {v0, v7}, Lkotlin/text/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v2, v2, Lcom/knult/changantweaker/ui/MainActivity;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    invoke-static {v3, v0, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-static {v3, v4, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget v3, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string v3, "UNKNOWN"

    const-class v4, Ljava/lang/String;

    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "get"

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "ro.build.display.id"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    :catch_3
    iget-object v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/RegisterData;->getVehicleModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "-"

    :cond_1a
    iget-object v4, v2, Lcom/knult/changantweaker/ui/MainActivity;->J:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    const-string v5, "OS:"

    invoke-static {v5, v3, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/knult/changantweaker/ui/MainActivity;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    const-string v3, "Model:"

    invoke-static {v3, v0, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    const-string v0, "tvModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "tvOs"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
