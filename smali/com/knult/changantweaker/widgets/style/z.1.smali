.class public final Lcom/knult/changantweaker/widgets/style/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/n;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/z;->b:Lkotlin/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4

    const-string v0, ".png"

    const-string v1, "sha"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/z;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/io/j;->J0(Ljava/io/File;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, ".png"

    const-string v1, "sha"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/style/z;->b:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/v;

    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/z;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/v;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "sha"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/z;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "widgets/images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/y;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, LK1/d;->Y(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/widgets/style/z;->f([B)Lcom/knult/changantweaker/widgets/style/y;

    move-result-object p1

    return-object p1
.end method

.method public final f([B)Lcom/knult/changantweaker/widgets/style/y;
    .locals 11

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, v1}, LK1/l;->V(II)Lw1/h;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw1/f;->e()Lw1/g;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, Lw1/g;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw1/g;->b()I

    move-result v2

    aget-byte v3, p1, v2

    sget-object v4, Lcom/knult/changantweaker/widgets/style/A;->b:[B

    aget-byte v2, v4, v2

    if-ne v3, v2, :cond_e

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x400

    const/4 v6, 0x0

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    const/16 v7, 0x2000

    if-gt v3, v7, :cond_3

    if-le v4, v7, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v7, v3

    int-to-long v9, v4

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x2000000

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    :cond_3
    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    :goto_3
    mul-int/lit8 v7, v4, 0x2

    div-int v8, v3, v7

    if-lt v8, v5, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v4, p1

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-object p1

    :cond_6
    sget-object v3, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v5, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v4, v3

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-float v7, v1

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v6

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    :try_start_1
    iget-object p1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/z;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_2
    const-string v2, ".tmp"

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/z;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/io/j;->O0(Ljava/io/File;[B)V

    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/knult/changantweaker/widgets/style/w;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/w;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    return-object p1

    :catchall_0
    if-eqz v6, :cond_b

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_b
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V

    return-object p1

    :cond_c
    new-instance p1, Lcom/knult/changantweaker/widgets/style/w;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/w;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_2
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V

    return-object p1

    :cond_d
    :try_start_4
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p1

    :catchall_3
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->b:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V

    return-object p1

    :cond_e
    new-instance p1, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/x;-><init>(Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;)V

    return-object p1
.end method
