.class final Lcom/knult/changantweaker/widgets/style/FontPool$dir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/o;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/FontPool$dir$2;->a:Lcom/knult/changantweaker/widgets/style/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/FontPool$dir$2;->a:Lcom/knult/changantweaker/widgets/style/o;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "widgets/fonts"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/knult/changantweaker/widgets/style/o;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    sput-boolean v0, Lcom/knult/changantweaker/widgets/style/o;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/knult/changantweaker/ip/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/ip/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    :cond_1
    monitor-exit v2

    :goto_1
    sget-object v0, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/c;->a(Ljava/io/File;)V

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
