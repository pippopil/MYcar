.class public final synthetic Lcom/knult/changantweaker/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/knult/changantweaker/media/MediaHubService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/media/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/e;->c:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/media/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/media/e;->e:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, Lcom/knult/changantweaker/media/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/media/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/knult/changantweaker/media/e;->c:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p3, p0, Lcom/knult/changantweaker/media/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/media/e;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/media/e;->e:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "stationPics"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    iget v7, v1, Lcom/knult/changantweaker/media/e;->a:I

    packed-switch v7, :pswitch_data_0

    sget v7, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v7, v1, Lcom/knult/changantweaker/media/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v1, Lcom/knult/changantweaker/media/e;->c:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/knult/changantweaker/media/e;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, Lcom/knult/changantweaker/media/e;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    iget-object v5, v1, Lcom/knult/changantweaker/media/e;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/knult/changantweaker/media/stations/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v4, v8, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LM0/a;->f:Z

    if-eqz v4, :cond_3

    iget-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, Lcom/knult/changantweaker/media/stations/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "stationHub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v4, v8, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lcom/knult/changantweaker/media/stations/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v11, v1, Lcom/knult/changantweaker/media/e;->c:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v7, v1, Lcom/knult/changantweaker/media/e;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    iget-object v9, v1, Lcom/knult/changantweaker/media/e;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/knult/changantweaker/media/e;->e:Ljava/util/concurrent/CompletableFuture;

    iget-object v8, v1, Lcom/knult/changantweaker/media/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v10, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz v6, :cond_21

    new-instance v10, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$1$name$1;

    invoke-direct {v10, v8}, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$1$name$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v6, v6, Lcom/knult/changantweaker/media/stations/e;->a:Ljava/io/File;

    :try_start_0
    new-instance v13, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v13, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v15, 0x10000

    new-array v15, v15, [B

    :goto_2
    invoke-virtual {v10}, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$1$name$1;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v17

    add-int v4, v17, v0

    const/high16 v3, 0x1000000

    if-le v4, v3, :cond_7

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v15, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v13, v3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_a
    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_9

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v13, 0x280

    if-lez v4, :cond_e

    if-lez v3, :cond_e

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x1

    :goto_6
    mul-int/lit8 v18, v15, 0x2

    div-int v5, v14, v18

    if-lt v5, v13, :cond_c

    move/from16 v15, v18

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    if-gt v14, v13, :cond_d

    new-instance v5, Lcom/knult/changantweaker/media/stations/d;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v4, v3}, Lcom/knult/changantweaker/media/stations/d;-><init>(III)V

    goto :goto_7

    :cond_d
    int-to-float v5, v13

    int-to-float v14, v14

    div-float/2addr v5, v14

    new-instance v14, Lcom/knult/changantweaker/media/stations/d;

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v13, 0x1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v14, v15, v4, v3}, Lcom/knult/changantweaker/media/stations/d;-><init>(III)V

    move-object v5, v14

    goto :goto_7

    :cond_e
    new-instance v5, Lcom/knult/changantweaker/media/stations/d;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v13, 0x1

    invoke-direct {v5, v13, v4, v3}, Lcom/knult/changantweaker/media/stations/d;-><init>(III)V

    :goto_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v4, v5, Lcom/knult/changantweaker/media/stations/d;->a:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    array-length v5, v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-instance v5, Landroid/media/ExifInterface;

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v13}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    const/4 v13, 0x1

    invoke-virtual {v5, v0, v13}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_12

    const/4 v5, 0x6

    if-eq v0, v5, :cond_11

    const/16 v5, 0x8

    if-eq v0, v5, :cond_10

    goto :goto_8

    :cond_10
    const/16 v13, 0x10e

    goto :goto_9

    :cond_11
    const/16 v13, 0x5a

    goto :goto_9

    :cond_12
    const/16 v13, 0xb4

    goto :goto_9

    :catchall_1
    :goto_8
    const/4 v13, 0x0

    :goto_9
    :try_start_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 v14, 0x280

    if-le v0, v14, :cond_13

    const/high16 v14, 0x44200000    # 640.0f

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-virtual {v5, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_b

    :catchall_2
    move-object v0, v3

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_13
    :goto_b
    if-eqz v13, :cond_14

    int-to-float v0, v13

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "createBitmap(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v0, v5, :cond_15

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    :cond_15
    invoke-virtual {v10}, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$1$name$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_16
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/knult/changantweaker/media/stations/e;->b:Lkotlin/text/Regex;

    const-string v5, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/knult/changantweaker/media/stations/e;->b:Lkotlin/text/Regex;

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v10, "."

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v0, v10, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v13, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_c
    if-nez v5, :cond_19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :cond_19
    :try_start_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x55

    invoke-virtual {v4, v6, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v1, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_d
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-object v3, v0

    goto :goto_11

    :cond_1a
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "rename failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-object v0, v3

    move-object v3, v13

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_d

    :cond_1b
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v4, "compress failed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_d
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-static {v1, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_7
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_e
    move-object v1, v0

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :goto_f
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v13, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_10
    if-eqz v3, :cond_1c

    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :cond_1c
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_5

    :goto_11
    if-nez v3, :cond_1d

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    iget-boolean v0, v11, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-nez v0, :cond_1e

    iget-object v0, v11, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/knult/changantweaker/media/e;

    move-object v5, v1

    move-object v6, v8

    move-object v7, v11

    move-object v8, v3

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, Lcom/knult/changantweaker/media/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_12
    iget-object v0, v11, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/media/stations/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_13
    return-void

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
