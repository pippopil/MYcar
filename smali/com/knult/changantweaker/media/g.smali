.class public final Lcom/knult/changantweaker/media/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LD1/a;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "net.easyconn.media.IMediaHub"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "net.easyconn.media.IMediaHub"

    if-lt v1, v4, :cond_0

    const v7, 0xffffff

    if-gt v1, v7, :cond_0

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v7, 0x5f4e5446

    if-eq v1, v7, :cond_24

    const-string v6, "net.easyconn.media.IMediaHubCallback"

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$binder$1$switchSource$1;

    iget-object v6, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v2, v6, v1}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$switchSource$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V

    sget v1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v6, v5, v2}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    move v1, v4

    goto/16 :goto_10

    :pswitch_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$binder$1$sources$1;

    iget-object v5, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v2, v5}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$sources$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v6, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v5, v1, v2}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v1}, LK1/l;->a(Landroid/os/Parcel;Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v10, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$binder$1$setStationPicture$1;

    invoke-direct {v1, v10, v12}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$setStationPicture$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V

    sget v2, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v10, v1}, Lcom/knult/changantweaker/media/MediaHubService;->m(Lr1/a;)I

    move-result v1

    goto/16 :goto_6

    :cond_5
    sget v2, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x1388

    add-long/2addr v15, v13

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;

    invoke-direct {v2, v10, v12}, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/media/MediaHubService;->m(Lr1/a;)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v2

    goto/16 :goto_6

    :cond_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v14}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    :try_start_1
    iget-object v13, v10, Lcom/knult/changantweaker/media/MediaHubService;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v13, :cond_8

    new-instance v7, Lcom/knult/changantweaker/media/e;

    move-object v9, v7

    move-object v11, v1

    move-object v4, v13

    move-object v13, v14

    move-object v6, v14

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/knult/changantweaker/media/e;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v15, v9

    const-wide/16 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v1

    :catch_2
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    :try_start_4
    const-string v2, "stationExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_9
    :goto_4
    sget v2, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;

    iget-object v5, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v4, v5, v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;I)V

    sget v1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v5, v4}, Lcom/knult/changantweaker/media/MediaHubService;->m(Lr1/a;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$binder$1$removeStation$1;

    iget-object v4, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v2, v4, v1}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$removeStation$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V

    sget v1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v4, v2}, Lcom/knult/changantweaker/media/MediaHubService;->m(Lr1/a;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_5
    sget-object v1, Lnet/easyconn/media/StationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Lnet/easyconn/media/StationParcel;

    if-nez v7, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$binder$1$updateStation$1;

    iget-object v2, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2, v7}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$updateStation$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Lnet/easyconn/media/StationParcel;)V

    sget v4, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/media/MediaHubService;->m(Lr1/a;)I

    move-result v1

    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_6
    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$binder$1$addCurrentStation$1;

    iget-object v2, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$addCurrentStation$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v4, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v7, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easyconn/media/StationParcel;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v1}, LK1/l;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_7

    :pswitch_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$binder$1$stations$1;

    iget-object v4, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v2, v4}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$stations$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v5, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v4, v1, v2}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v1}, LK1/l;->a(Landroid/os/Parcel;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v2, v1}, Lcom/knult/changantweaker/media/MediaHubService;->c(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v7}, LK1/l;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v7, LM0/i;->a:LM0/i;

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "radioSeekDown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v7, LM0/m;->a:LM0/m;

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "prev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v7, LM0/k;->a:LM0/k;

    goto/16 :goto_a

    :sswitch_3
    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    sget-object v7, LM0/j;->a:LM0/j;

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    sget-object v7, LM0/h;->a:LM0/h;

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object v7, LM0/g;->a:LM0/g;

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "radioSeekUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_a

    :cond_14
    sget-object v7, LM0/n;->a:LM0/n;

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "toggle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_a

    :cond_15
    sget-object v7, LM0/r;->a:LM0/r;

    goto :goto_a

    :sswitch_8
    const-string v2, "seekTo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    new-instance v7, LM0/q;

    invoke-direct {v7, v4, v5}, LM0/q;-><init>(J)V

    goto :goto_a

    :sswitch_9
    const-string v2, "seekBy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    new-instance v7, LM0/p;

    invoke-direct {v7, v4, v5}, LM0/p;-><init>(J)V

    goto :goto_a

    :sswitch_a
    const-string v2, "radioTune"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    cmp-long v1, v9, v4

    if-gtz v1, :cond_19

    const-wide/32 v1, 0x30d40

    cmp-long v1, v4, v1

    if-gez v1, :cond_19

    new-instance v1, LM0/o;

    const-wide/32 v6, 0x186a0

    div-long v9, v4, v6

    long-to-int v2, v9

    rem-long/2addr v4, v6

    long-to-int v4, v4

    invoke-direct {v1, v2, v4}, LM0/o;-><init>(II)V

    :goto_9
    move-object v7, v1

    goto :goto_a

    :cond_19
    new-instance v1, LM0/o;

    invoke-direct {v1, v6, v6}, LM0/o;-><init>(II)V

    goto :goto_9

    :sswitch_b
    const-string v2, "radioBand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v7, LM0/l;

    cmp-long v1, v9, v4

    if-gtz v1, :cond_1b

    const-wide/16 v1, 0x2

    cmp-long v1, v4, v1

    if-gez v1, :cond_1b

    long-to-int v6, v4

    :cond_1b
    invoke-direct {v7, v6}, LM0/l;-><init>(I)V

    :cond_1c
    :goto_a
    if-nez v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_b

    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$binder$1$command$1;

    iget-object v4, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v2, v4, v7}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$command$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;LM0/s;)V

    sget v5, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v4, v1, v2}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v4, v2, LD1/c;

    if-eqz v4, :cond_1f

    move-object v7, v2

    check-cast v7, LD1/c;

    goto :goto_c

    :cond_1f
    new-instance v7, LD1/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LD1/b;->b:Landroid/os/IBinder;

    :goto_c
    if-nez v7, :cond_20

    goto :goto_d

    :cond_20
    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$binder$1$unsubscribe$1;

    iget-object v2, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2, v7}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$unsubscribe$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;LD1/c;)V

    sget v4, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_22

    instance-of v4, v2, LD1/c;

    if-eqz v4, :cond_22

    move-object v7, v2

    check-cast v7, LD1/c;

    goto :goto_e

    :cond_22
    new-instance v7, LD1/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LD1/b;->b:Landroid/os/IBinder;

    :goto_e
    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;

    iget-object v2, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2, v7}, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;LD1/c;)V

    sget v4, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, v0, Lcom/knult/changantweaker/media/g;->b:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v1, Lcom/knult/changantweaker/media/MediaHubService;->p:Lnet/easyconn/media/NowPlayingParcel;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v1}, LK1/l;->Y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :goto_10
    return v1

    :cond_24
    move v1, v4

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :sswitch_data_0
    .sparse-switch
        -0x39dce730 -> :sswitch_b
        -0x39d46d6d -> :sswitch_a
        -0x3603e711 -> :sswitch_9
        -0x3603e4ed -> :sswitch_8
        -0x33c144ac -> :sswitch_7
        -0x19090cf2 -> :sswitch_6
        0x32af97 -> :sswitch_5
        0x338af3 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x34a233 -> :sswitch_2
        0x4feb855 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method
