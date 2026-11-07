.class public final synthetic Lcom/knult/changantweaker/car/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/knult/changantweaker/navigation/storage/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/car/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/car/f;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/car/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/car/f;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/knult/changantweaker/car/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/car/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/knult/changantweaker/car/f;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/car/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/car/f;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/knult/changantweaker/car/f;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/knult/changantweaker/car/f;->b:I

    iput-object p5, p0, Lcom/knult/changantweaker/car/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/knult/changantweaker/car/f;->f:Ljava/lang/Object;

    iget v3, p0, Lcom/knult/changantweaker/car/f;->b:I

    iget-object v4, p0, Lcom/knult/changantweaker/car/f;->e:Ljava/lang/Object;

    const-string v5, "this$0"

    iget-object v6, p0, Lcom/knult/changantweaker/car/f;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/knult/changantweaker/car/f;->d:Ljava/io/Serializable;

    iget v8, p0, Lcom/knult/changantweaker/car/f;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lcom/knult/changantweaker/widgets/tap/TapRoute;

    sget-object v8, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    check-cast v6, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {v4, v1, v3, v0}, Lcom/knult/changantweaker/widgets/point/g;->c(Lcom/knult/changantweaker/widgets/point/d;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4, v3, v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n(Ljava/lang/Class;ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v4, Ljava/util/List;

    const-string v5, "$rows"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, v6, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v8, 0x0

    const-string v9, "serviceBox"

    if-ge v5, v3, :cond_9

    if-lez v5, :cond_7

    iget-object v5, v6, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    sget-object v10, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v10, v6, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/knult/changantweaker/navigation/storage/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_2
    iget-object v5, v6, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/storage/h;

    invoke-virtual {v6, v5, v8, v0}, Lcom/knult/changantweaker/navigation/storage/e;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/storage/h;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v5, v1

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-object v0, v6, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    const-string v0, "step"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_c
    :goto_3
    return-void

    :pswitch_1
    const-string v8, "$result"

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "$operation"

    check-cast v7, Lcom/knult/changantweaker/data/model/VolumeOperation;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lcom/knult/changantweaker/car/i;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "$latch"

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/knult/changantweaker/car/g;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v1, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    const/4 v7, 0x3

    if-eq v5, v7, :cond_f

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    const/4 v1, 0x5

    if-ne v5, v1, :cond_d

    invoke-virtual {v4, v0}, Lcom/knult/changantweaker/car/i;->e(Z)Z

    move-result v0

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/car/i;->e(Z)Z

    move-result v0

    goto :goto_8

    :cond_f
    :try_start_2
    iget-object v5, v4, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I

    move-result v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_10
    move v1, v0

    :goto_4
    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/car/i;->d(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :cond_11
    :try_start_3
    iget-object v5, v4, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I

    move-result v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_12
    move v1, v0

    :goto_6
    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/car/i;->d(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v3}, Lcom/knult/changantweaker/car/i;->d(I)Z

    move-result v0

    :goto_8
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
