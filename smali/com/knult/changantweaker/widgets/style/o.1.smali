.class public final Lcom/knult/changantweaker/widgets/style/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/knult/changantweaker/widgets/style/c;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static f:Z

.field public static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    const-string v1, "newKeySet(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/o;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/o;->a:Landroid/content/Context;

    new-instance p1, Lcom/knult/changantweaker/widgets/style/FontPool$dir$2;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/style/FontPool$dir$2;-><init>(Lcom/knult/changantweaker/widgets/style/o;)V

    invoke-static {p1}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/o;->b:Lkotlin/n;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/style/o;Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    move-object p0, p1

    :catchall_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/o;->a:Landroid/content/Context;

    const-string v1, "f"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 p1, 0x7f080000

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080003

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080002

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080001

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080005

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080006

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080004

    :goto_0
    invoke-static {v0, p1}, Lz/o;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v0, "DEFAULT_BOLD"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->e:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/A;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v4

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->a:Ljava/lang/String;

    const-string v5, "."

    invoke-static {p1, v5, v0}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/o;->b:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lr1/a;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v0

    const-string v1, "dir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sha"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ".bad"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-interface {p2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/knult/changantweaker/widgets/style/o;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :catchall_1
    :goto_1
    return-object p2
.end method

.method public final f(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/n;
    .locals 7

    const/high16 v0, 0x200000

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-le v5, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->d:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1

    :cond_3
    array-length p1, v1

    if-le p1, v0, :cond_4

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->a:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/knult/changantweaker/widgets/style/o;->g(Z[B)Lcom/knult/changantweaker/widgets/style/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z[B)Lcom/knult/changantweaker/widgets/style/n;
    .locals 6

    const-string v0, "bytes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->a:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/p;->a([B)Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->b:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/A;->b([B)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "dir"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "failed"

    sget-object v4, Lcom/knult/changantweaker/widgets/style/o;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-string v3, ".bad"

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/widgets/style/o;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v1}, Lcom/knult/changantweaker/widgets/style/o;->h(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->c:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/knult/changantweaker/widgets/style/l;

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/widgets/style/l;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    const-string v3, ".tmp"

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/o;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/io/j;->O0(Ljava/io/File;[B)V

    if-eqz p1, :cond_7

    new-instance p1, Lcom/knult/changantweaker/widgets/style/FontPool$importBytes$2;

    invoke-direct {p1, p0, v0}, Lcom/knult/changantweaker/widgets/style/FontPool$importBytes$2;-><init>(Lcom/knult/changantweaker/widgets/style/o;Ljava/io/File;)V

    invoke-virtual {p0, v1, p1}, Lcom/knult/changantweaker/widgets/style/o;->e(Ljava/lang/String;Lr1/a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->c:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1

    :cond_7
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->d:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :cond_8
    new-instance p1, Lcom/knult/changantweaker/widgets/style/l;

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/widgets/style/l;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_1
    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    new-instance p1, Lcom/knult/changantweaker/widgets/style/m;

    sget-object p2, Lcom/knult/changantweaker/widgets/style/FontPool$Reason;->d:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/m;-><init>(Lcom/knult/changantweaker/widgets/style/FontPool$Reason;)V

    return-object p1
.end method

.method public final h(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/style/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/style/o;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;

    invoke-direct {v1, p0, p1}, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;-><init>(Lcom/knult/changantweaker/widgets/style/o;Ljava/io/File;)V

    invoke-virtual {p0, p2, v1}, Lcom/knult/changantweaker/widgets/style/o;->e(Ljava/lang/String;Lr1/a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public final i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/widgets/style/q;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/q;->b:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/style/o;->b(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/knult/changantweaker/widgets/style/s;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/style/o;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/knult/changantweaker/widgets/style/o;->h(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->c:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/style/o;->b(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
