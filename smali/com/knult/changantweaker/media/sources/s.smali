.class public abstract Lcom/knult/changantweaker/media/sources/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field public static volatile c:Ljava/util/Set;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/knult/changantweaker/media/sources/s;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    sget-boolean v0, Lcom/knult/changantweaker/media/sources/s;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/media/sources/s;->c:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/knult/changantweaker/media/sources/s;->b:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "media_hub/ignored_packages.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lkotlin/io/j;->L0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v3, p0}, LK1/l;->V(II)Lw1/h;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw1/f;->e()Lw1/g;

    move-result-object p0

    :cond_5
    :goto_3
    iget-boolean v4, p0, Lw1/g;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lw1/g;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_8
    :goto_5
    :try_start_4
    sput-object v2, Lcom/knult/changantweaker/media/sources/s;->c:Ljava/util/Set;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/knult/changantweaker/media/sources/s;->b:Z

    :cond_9
    sget-object p0, Lcom/knult/changantweaker/media/sources/s;->c:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 6

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/knult/changantweaker/media/sources/s;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    :cond_1
    sget-object v3, Lcom/knult/changantweaker/media/sources/s;->c:Ljava/util/Set;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    monitor-exit v1

    return v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "media_hub/ignored_packages.json"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lkotlin/io/j;->P0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    sput-object p1, Lcom/knult/changantweaker/media/sources/s;->c:Ljava/util/Set;

    sget-object p0, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    monitor-exit v1

    return v0

    :cond_5
    monitor-exit v1

    sget-object p0, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
