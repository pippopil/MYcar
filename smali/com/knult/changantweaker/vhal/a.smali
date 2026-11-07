.class public final Lcom/knult/changantweaker/vhal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/vhal/a;

.field public static volatile b:LK0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/vhal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/vhal/a;->a:Lcom/knult/changantweaker/vhal/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LK0/r;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "vhal_registry.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, La/b;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->Companion:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;->fromJson(Ljava/lang/String;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/vhal/test/b;

    invoke-direct {v1}, Lcom/knult/changantweaker/vhal/test/b;-><init>()V

    sget-object v2, Lcom/knult/changantweaker/vhal/test/TestControlReceiver;->a:Lcom/knult/changantweaker/vhal/test/b;

    sput-object v1, Lcom/knult/changantweaker/vhal/test/TestControlReceiver;->a:Lcom/knult/changantweaker/vhal/test/b;

    sput-object v0, Lcom/knult/changantweaker/vhal/test/TestControlReceiver;->b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    new-instance v2, Lcom/knult/changantweaker/vhal/test/a;

    new-instance v3, LS0/d;

    invoke-direct {v3, p0}, LS0/d;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/knult/changantweaker/vhal/VhalCore$build$gateway$1;->a:Lcom/knult/changantweaker/vhal/VhalCore$build$gateway$1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/knult/changantweaker/vhal/test/a;-><init>(LS0/d;Lcom/knult/changantweaker/vhal/test/b;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;Lr1/l;)V

    new-instance v3, Lcom/knult/changantweaker/vhal/engine/a;

    new-instance v4, LF1/e;

    invoke-direct {v4, v0}, LF1/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0, v4}, Lcom/knult/changantweaker/vhal/engine/a;-><init>(Lcom/knult/changantweaker/vhal/test/a;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;LF1/e;)V

    new-instance v4, Lcom/knult/changantweaker/vhal/stream/g;

    new-instance v5, Lcom/knult/changantweaker/vhal/test/c;

    new-instance v6, Lcom/knult/changantweaker/vhal/stream/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6, v1, v0}, Lcom/knult/changantweaker/vhal/test/c;-><init>(Lcom/knult/changantweaker/vhal/stream/b;Lcom/knult/changantweaker/vhal/test/b;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V

    new-instance v1, Lcom/knult/changantweaker/vhal/VhalCore$build$stream$1;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/vhal/VhalCore$build$stream$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v0, v1}, Lcom/knult/changantweaker/vhal/stream/g;-><init>(Lcom/knult/changantweaker/vhal/test/c;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;Lr1/a;)V

    new-instance p0, LN/f;

    invoke-direct {p0, v3, v4, v0}, LN/f;-><init>(Lcom/knult/changantweaker/vhal/engine/a;Lcom/knult/changantweaker/vhal/stream/g;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Landroidx/activity/n;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v4, v2}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "vhal-core-dispatcher"

    invoke-direct {v1, v5, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, LN/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    new-instance v1, LK0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LK0/r;->b:Ljava/lang/Object;

    iput-object v3, v1, LK0/r;->c:Ljava/lang/Object;

    iput-object v4, v1, LK0/r;->d:Ljava/lang/Object;

    iput-object p0, v1, LK0/r;->e:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LK0/r;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/vhal/a;->b:LK0/r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/vhal/a;->b:LK0/r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/vhal/a;->a(Landroid/content/Context;)LK0/r;

    move-result-object p1

    sput-object p1, Lcom/knult/changantweaker/vhal/a;->b:LK0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
