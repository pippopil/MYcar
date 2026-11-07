.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method


# virtual methods
.method public final a(LG1/g;)Lokhttp3/F;
    .locals 10

    iget-object v0, p1, LG1/g;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->m:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lokhttp3/internal/connection/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/e;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    const-string v2, "client"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget v3, p1, LG1/g;->f:I

    iget v4, p1, LG1/g;->g:I

    iget v5, p1, LG1/g;->h:I

    iget-boolean v6, v8, Lokhttp3/B;->f:Z

    iget-object v2, p1, LG1/g;->e:LI1/f;

    iget-object v2, v2, LI1/f;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/e;->a(IIIZZ)Lokhttp3/internal/connection/j;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, Lokhttp3/internal/connection/j;->j(Lokhttp3/B;LG1/g;)LG1/e;

    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lcom/knult/changantweaker/gesture/r;

    iget-object v4, v0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    const-string v5, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "eventListener"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "finder"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    invoke-interface {v2}, LG1/e;->h()Lokhttp3/internal/connection/j;

    move-result-object v1

    iput-object v1, v3, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    iput-object v3, v0, Lokhttp3/internal/connection/h;->j:Lcom/knult/changantweaker/gesture/r;

    iput-object v3, v0, Lokhttp3/internal/connection/h;->o:Lcom/knult/changantweaker/gesture/r;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, Lokhttp3/internal/connection/h;->k:Z

    iput-boolean v9, v0, Lokhttp3/internal/connection/h;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lokhttp3/internal/connection/h;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, LG1/g;->a(LG1/g;ILcom/knult/changantweaker/gesture/r;LI1/f;I)LG1/g;

    move-result-object v0

    iget-object p1, p1, LG1/g;->e:LI1/f;

    invoke-virtual {v0, p1}, LG1/g;->b(LI1/f;)Lokhttp3/F;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
