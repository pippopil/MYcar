.class public final synthetic Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/e;->a:I

    iput-object p3, p0, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/sidesheet/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/knult/changantweaker/widgets/constructor/config/W;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/sidesheet/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/sidesheet/e;->b:I

    iput-object p2, p0, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, v1, Lcom/google/android/material/sidesheet/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    check-cast v0, Lz/m;

    iget v2, v1, Lcom/google/android/material/sidesheet/e;->b:I

    invoke-virtual {v0, v2}, Lz/m;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/W;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    iget v4, v1, Lcom/google/android/material/sidesheet/e;->b:I

    if-ne v4, v2, :cond_0

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->f:Ljava/util/HashSet;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v1, Lcom/google/android/material/sidesheet/e;->b:I

    new-instance v5, Lcom/knult/changantweaker/gesture/b;

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x18

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    invoke-direct {v5, v6}, Lcom/knult/changantweaker/gesture/b;-><init>(I)V

    new-instance v6, Lcom/knult/changantweaker/gesture/k;

    invoke-direct {v6}, Lcom/knult/changantweaker/gesture/k;-><init>()V

    sget-object v7, Lcom/knult/changantweaker/car/i;->i:Lw0/f;

    sget-object v8, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    if-eqz v8, :cond_f

    invoke-virtual {v7, v8}, Lw0/f;->j(Landroid/content/Context;)Lcom/knult/changantweaker/car/i;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x600

    :try_start_1
    new-array v9, v0, [B

    move v10, v2

    move-object v0, v3

    :cond_2
    sget v11, Lcom/knult/changantweaker/gesture/o;->h:I

    if-ne v4, v11, :cond_3

    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ltz v11, :cond_3

    sget v12, Lcom/knult/changantweaker/gesture/o;->h:I

    if-eq v4, v12, :cond_4

    :cond_3
    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5, v9, v11}, Lcom/knult/changantweaker/gesture/b;->a([BI)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v6, v12}, Lcom/knult/changantweaker/gesture/k;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    move-object v10, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/gesture/j;

    sget-object v14, Lcom/knult/changantweaker/gesture/h;->a:Lcom/knult/changantweaker/gesture/h;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    const/16 v3, 0x14

    if-eqz v14, :cond_8

    iget-object v0, v7, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-boolean v14, v7, Lcom/knult/changantweaker/car/i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v0, v15}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lcom/knult/changantweaker/gesture/e;

    invoke-direct {v13, v0, v3}, Lcom/knult/changantweaker/gesture/e;-><init>(II)V

    invoke-static {v13}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v13, v2

    goto :goto_7

    :goto_5
    move-object v2, v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    instance-of v14, v0, Lcom/knult/changantweaker/gesture/i;

    if-eqz v14, :cond_c

    check-cast v0, Lcom/knult/changantweaker/gesture/i;

    iget v0, v0, Lcom/knult/changantweaker/gesture/i;->a:I

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int v14, v10, v0

    invoke-static {v14, v2, v3}, LK1/l;->p(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_9

    if-nez v13, :cond_9

    sget-object v0, Lcom/knult/changantweaker/gesture/f;->a:Lcom/knult/changantweaker/gesture/f;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_9
    if-eq v14, v10, :cond_a

    new-instance v0, Lcom/knult/changantweaker/gesture/d;

    invoke-direct {v0, v14}, Lcom/knult/changantweaker/gesture/d;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Lcom/knult/changantweaker/gesture/e;

    invoke-direct {v0, v14, v3}, Lcom/knult/changantweaker/gesture/e;-><init>(II)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    move-object/from16 v10, v16

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/knult/changantweaker/gesture/h;->b:Lcom/knult/changantweaker/gesture/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/knult/changantweaker/gesture/c;

    const-wide/16 v14, 0x5dc

    invoke-direct {v0, v14, v15}, Lcom/knult/changantweaker/gesture/c;-><init>(J)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    :goto_7
    sget-object v3, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    invoke-static {v0, v7}, Lcom/knult/changantweaker/gesture/o;->a(Ljava/util/List;Lcom/knult/changantweaker/car/i;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    move-object v0, v10

    move v10, v13

    goto/16 :goto_1

    :goto_8
    :try_start_4
    invoke-static {v8, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v8, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_b
    return-void

    :cond_f
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/material/sidesheet/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_10

    iget v4, v1, Lcom/google/android/material/sidesheet/e;->b:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
