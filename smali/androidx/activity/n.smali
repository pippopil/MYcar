.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/n;->a:I

    iput-object p2, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/f;Lr1/l;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Landroidx/activity/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/s;Lr1/l;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Landroidx/activity/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "$t"

    const-wide/16 v1, 0x0

    const-string v3, "$b"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "this$0"

    iget v8, p0, Landroidx/activity/n;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lz/m;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lz/m;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/i;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    iget-object v2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LK1/d;->a0(Landroid/app/Activity;Ljava/io/File;)V

    sget-object v6, Lkotlin/J;->a:Lkotlin/J;

    :cond_1
    if-nez v6, :cond_2

    const v1, 0x7f110285

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/share/i;->i(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/knult/changantweaker/widgets/config/share/i;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, La/a;

    iget-object v1, v8, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/share/g;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/g;

    iget v0, v0, Lcom/knult/changantweaker/widgets/config/share/g;->b:I

    invoke-virtual {v8, v0}, Lcom/knult/changantweaker/widgets/config/share/i;->i(I)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/share/h;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/h;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/share/h;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11014d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/config/share/h;->b:Ljava/lang/String;

    sget-object v1, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v3, :cond_5

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/k;->h:Lcom/knult/changantweaker/widgets/datapoint/i;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->c:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v2, :cond_8

    sget-object v6, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_2

    :cond_8
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v1, :cond_9

    sget-object v6, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    :cond_9
    :goto_2
    move-object v11, v6

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/config/share/h;->d:Lcom/knult/changantweaker/widgets/style/Y;

    iget v13, v0, Lcom/knult/changantweaker/widgets/config/share/h;->e:I

    iget v14, v0, Lcom/knult/changantweaker/widgets/config/share/h;->f:I

    invoke-virtual/range {v8 .. v14}, Lcom/knult/changantweaker/widgets/config/share/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/Y;II)V

    :cond_a
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/share/i;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/share/i;->e(Landroid/net/Uri;)La/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    new-instance v0, Lcom/knult/changantweaker/widgets/config/share/g;

    const v2, 0x7f1101d6

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/widgets/config/share/g;-><init>(I)V

    :goto_4
    new-instance v2, Landroidx/activity/n;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1, v0}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/stream/g;

    iget-object v3, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/vhal/test/a;

    move-wide v4, v1

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/stream/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    const/16 v6, 0x32

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v6, v4, v6

    if-ltz v6, :cond_b

    :try_start_2
    invoke-virtual {v3}, Lcom/knult/changantweaker/vhal/test/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_7
    move-wide v4, v1

    :cond_b
    const-wide/16 v6, 0x32

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/utils/e;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    :try_start_4
    new-instance v2, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v5, v3, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    sget-object v3, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v4, "without_password"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v6, v3

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_8
    iget-object v0, v0, Lcom/knult/changantweaker/utils/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v4}, Lkotlin/text/t;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5sum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1388

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    move-object v10, v6

    invoke-static/range {v7 .. v13}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v3}, Lkotlin/text/Regex;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, "PARSE_ERROR"

    goto :goto_a

    :catch_2
    move-exception v3

    goto :goto_b

    :cond_d
    :goto_a
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8, v7}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ERROR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :goto_b
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXCEPTION: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/T;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v3, v1, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Switch;

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_e

    :cond_10
    iget-object v0, v0, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/ui/fragments/T;->g0(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_f

    :cond_12
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, LQ0/d;

    const-string v2, "$result"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "checkForUpdateManually"

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    instance-of v2, v1, LQ0/a;

    if-eqz v2, :cond_13

    check-cast v1, LQ0/a;

    iget-object v1, v1, LQ0/a;->a:LQ0/e;

    iget-object v2, v1, LQ0/e;->a:Ljava/lang/String;

    iget-object v1, v1, LQ0/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/knult/changantweaker/ui/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/knult/changantweaker/ui/h;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_13
    instance-of v2, v1, LQ0/c;

    if-eqz v2, :cond_14

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10

    :cond_14
    instance-of v1, v1, LQ0/b;

    if-eqz v1, :cond_15

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    :goto_10
    return-void

    :pswitch_7
    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v6, v6, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez v6, :cond_16

    goto :goto_11

    :cond_16
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v4, v4, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_12

    :cond_19
    const-string v0, "collectAndSendParams"

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/utils/d;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/utils/d;-><init>(Landroid/content/Context;)V

    const-string v4, "metrics_prefs"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_metrics_collection"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v3, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/knult/changantweaker/ui/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1a
    return-void

    :pswitch_8
    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string v0, "setupUIWithoutStates"

    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/data/model/RegisterData;

    const-string v3, "$data"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    iget-object v3, v1, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v4, "pagerAdapter"

    if-eqz v3, :cond_29

    :try_start_8
    iget-object v3, v3, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v5, v5, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez v5, :cond_1b

    goto :goto_13

    :cond_1b
    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :catchall_3
    move-exception v2

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v7, "main"

    if-eqz v5, :cond_1e

    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1e
    move-object v5, v6

    :goto_14
    check-cast v5, Lcom/knult/changantweaker/data/model/TabConfig;

    if-eqz v5, :cond_20

    iget-object v3, v1, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v7}, Lcom/knult/changantweaker/ui/n;->o(Ljava/lang/String;)Lcom/knult/changantweaker/ui/fragments/T;

    move-result-object v3

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/ui/fragments/T;->X(Ljava/util/List;)V

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_20
    :goto_15
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v7, "dev"

    if-eqz v5, :cond_22

    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_16

    :cond_22
    move-object v5, v6

    :goto_16
    check-cast v5, Lcom/knult/changantweaker/data/model/TabConfig;

    if-eqz v5, :cond_24

    iget-object v3, v1, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v7}, Lcom/knult/changantweaker/ui/n;->o(Ljava/lang/String;)Lcom/knult/changantweaker/ui/fragments/T;

    move-result-object v3

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/ui/fragments/T;->X(Ljava/util/List;)V

    goto :goto_17

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_24
    :goto_17
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/RegisterData;->getTabs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v5, "test"

    if-eqz v3, :cond_26

    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_18

    :cond_26
    move-object v3, v6

    :goto_18
    check-cast v3, Lcom/knult/changantweaker/data/model/TabConfig;

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v5}, Lcom/knult/changantweaker/ui/n;->o(Ljava/lang/String;)Lcom/knult/changantweaker/ui/fragments/T;

    move-result-object v2

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/TabConfig;->getSwitches()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/ui/fragments/T;->X(Ljava/util/List;)V

    goto :goto_19

    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_28
    :goto_19
    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    :try_start_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    :try_start_d
    iget-object v2, v1, Lcom/knult/changantweaker/ui/MainActivity;->R:Landroid/view/View;

    if-eqz v2, :cond_2b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/knult/changantweaker/ui/MainActivity;->U:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :goto_1a
    return-void

    :cond_2a
    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_2b
    const-string v2, "blockerView"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/sources/n;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/browse/MediaBrowser;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-ne v2, v1, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/n;->r()V

    :cond_2c
    return-void

    :pswitch_a
    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/s;

    iget-object v2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/knult/changantweaker/media/source/s;->f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    if-eqz v0, :cond_2d

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/source/s;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/s;->l:Landroid/os/IBinder;

    if-ne v2, v1, :cond_2e

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->f()V

    :cond_2e
    return-void

    :pswitch_c
    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/f;

    iget-object v2, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz v0, :cond_2f

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/source/f;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->j:Landroid/os/IBinder;

    if-ne v2, v1, :cond_30

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->e()V

    :cond_30
    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ip/h;

    const-string v1, "$s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, LN0/a;

    const-string v2, "$np"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/knult/changantweaker/ip/h;->g:LN0/a;

    iget-boolean v2, v0, Lcom/knult/changantweaker/ip/h;->h:Z

    if-eqz v2, :cond_32

    :try_start_e
    iget-object v2, v0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    if-nez v2, :cond_31

    goto :goto_1c

    :cond_31
    sget-object v3, Lcom/knult/changantweaker/ip/e;->a:Lcom/knult/changantweaker/ip/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v1, v7, v8}, Lcom/knult/changantweaker/ip/e;->b(LN0/a;J)Lcom/knult/changantweaker/ip/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/ip/j;->a(Lcom/knult/changantweaker/ip/k;)V

    iget-object v0, v0, Lcom/knult/changantweaker/ip/h;->f:Lcom/knult/changantweaker/ip/g;

    if-eqz v0, :cond_32

    iget-boolean v1, v0, Lcom/knult/changantweaker/ip/g;->d:Z

    iput-boolean v5, v0, Lcom/knult/changantweaker/ip/g;->d:Z

    if-ne v1, v4, :cond_32

    iput-object v6, v2, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/knult/changantweaker/ip/j;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_32
    :goto_1c
    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-nez v2, :cond_33

    iput-object v1, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b()V

    :cond_33
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-nez v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0428\u043b\u044e\u0437: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_34
    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->g(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->f(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/g;

    iget-object v1, v0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11010c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11010e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11010d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v0, Lcom/google/android/material/datepicker/g;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v1}, Landroidx/appcompat/app/A;->a()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroidx/appcompat/app/A;->a()V

    throw v0

    :pswitch_15
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/v;

    iget-object v1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/z;

    sget v2, Landroidx/activity/o;->t:I

    new-instance v2, Landroidx/activity/h;

    invoke-direct {v2, v1, v0}, Landroidx/activity/h;-><init>(Landroidx/activity/z;Landroidx/appcompat/app/v;)V

    iget-object v0, v0, Landroidx/core/app/g;->b:Landroidx/lifecycle/x;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
