.class public final Lcom/knult/changantweaker/ip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/ip/i;

.field public static final b:Ljava/io/File;

.field public static volatile c:Lcom/knult/changantweaker/ip/h;

.field public static volatile d:Lr1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/ip/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/TweakerIp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/ip/i;->b:Ljava/io/File;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/knult/changantweaker/ip/c;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ip-asset:radio_placeholder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p3, "ip/radio_placeholder.jpg"

    invoke-virtual {p0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LK1/d;->Y(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/knult/changantweaker/ip/c;->h(I[BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object p0, Lcom/knult/changantweaker/ip/i;->d:Lr1/l;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v1, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_0
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    div-int/2addr v2, v3

    const/16 v4, 0x320

    if-lt v2, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {p0, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance p0, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;

    invoke-direct {p0, p3}, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/knult/changantweaker/ip/e;->a(Lr1/p;)[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_4

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p1, p2, p0, p4}, Lcom/knult/changantweaker/ip/c;->h(I[BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :catchall_3
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/knult/changantweaker/autostart/AutostartForegroundService;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/ip/i;->c:Lcom/knult/changantweaker/ip/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/knult/changantweaker/ip/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/ip/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/knult/changantweaker/ip/i;->c:Lcom/knult/changantweaker/ip/h;

    iget-object v1, v0, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/cursoradapter/widget/a;

    invoke-direct {v2, v0, v1}, Landroidx/cursoradapter/widget/a;-><init>(Lcom/knult/changantweaker/ip/h;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "tweaker_media_2_ip"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->d:Landroidx/cursoradapter/widget/a;

    iget-object p1, v0, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/ip/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/knult/changantweaker/ip/f;-><init>(Lcom/knult/changantweaker/ip/h;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
