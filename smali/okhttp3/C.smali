.class public final Lokhttp3/C;
.super Lokhttp3/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/x;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/x;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/C;->a:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/C;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lokhttp3/C;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/C;->a:Lokhttp3/x;

    return-object v0
.end method

.method public final q(Lokio/g;)V
    .locals 4

    sget-object v0, Lokio/r;->a:Ljava/util/logging/Logger;

    iget-object v0, p0, Lokhttp3/C;->b:Ljava/io/File;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lokio/c;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lokio/B;->d:Lokio/A;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, v1}, Lokio/g;->d(Lokio/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
