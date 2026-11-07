.class public final synthetic Lcom/knult/changantweaker/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/capture/u;

.field public final synthetic b:Lr1/l;

.field public final synthetic c:Landroid/media/ImageReader;

.field public final synthetic d:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/capture/u;Lr1/l;Landroid/media/ImageReader;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/s;->a:Lcom/knult/changantweaker/capture/u;

    iput-object p2, p0, Lcom/knult/changantweaker/capture/s;->b:Lr1/l;

    iput-object p3, p0, Lcom/knult/changantweaker/capture/s;->c:Landroid/media/ImageReader;

    iput-object p4, p0, Lcom/knult/changantweaker/capture/s;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/capture/s;->a:Lcom/knult/changantweaker/capture/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/capture/s;->b:Lr1/l;

    iget-object v2, p0, Lcom/knult/changantweaker/capture/s;->c:Landroid/media/ImageReader;

    iget-object v3, p0, Lcom/knult/changantweaker/capture/s;->d:Landroid/util/DisplayMetrics;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    div-int/2addr v6, v7

    add-int/2addr v8, v6

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5, v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const-string v2, "use(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "png"

    invoke-static {v2}, Lcom/knult/changantweaker/capture/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v4, v3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v4, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {v2, v3}, LK1/d;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\u043a\u0430\u0434\u0440 \u043d\u0435 \u043f\u0440\u0438\u0448\u0451\u043b"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-static {v2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/capture/u;->a()V

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/knult/changantweaker/capture/CaptureService$perform$1;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/capture/CaptureService$perform$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
