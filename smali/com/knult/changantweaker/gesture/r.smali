.class public final Lcom/knult/changantweaker/gesture/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    .line 7
    const-string v0, "GET"

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LF1/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LF1/e;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    .line 2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/emoji2/text/C;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-static {v1}, Lokhttp3/r;->b(Ljava/lang/String;)V

    const-string v2, "application/json"

    invoke-static {v2, v1}, Lokhttp3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LF1/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/p;

    iget-object v2, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/connection/h;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lokhttp3/internal/connection/h;->i(Lcom/knult/changantweaker/gesture/r;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public c()LI1/f;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokhttp3/v;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0}, LF1/e;->v()Lokhttp3/t;

    move-result-object v4

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lokhttp3/r;

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, LE1/d;->a:[B

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LI1/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI1/f;-><init>(Lokhttp3/v;Ljava/lang/String;Lokhttp3/t;Lokhttp3/r;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/r;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lokhttp3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LF1/e;->G(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LF1/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/C;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gesture/q;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Lokhttp3/r;)V
    .locals 2

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, La/b;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lokhttp3/E;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v0, LG1/e;

    invoke-interface {v0, p1}, LG1/e;->g(Z)Lokhttp3/E;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lokhttp3/E;->m:Lcom/knult/changantweaker/gesture/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/connection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v0, LG1/e;

    invoke-interface {v0}, LG1/e;->h()Lokhttp3/internal/connection/j;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/connection/h;

    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v4, :cond_0

    iget p1, v0, Lokhttp3/internal/connection/j;->n:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/j;->n:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lokhttp3/internal/connection/j;->j:Z

    iget p1, v0, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/j;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lokhttp3/internal/connection/h;->n:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lokhttp3/internal/connection/j;->j:Z

    iget p1, v0, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/j;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lokhttp3/internal/connection/j;->g:LI1/p;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/connection/j;->j:Z

    iget v2, v0, Lokhttp3/internal/connection/j;->m:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    invoke-static {v1, v2, p1}, Lokhttp3/internal/connection/j;->d(Lokhttp3/B;Lokhttp3/G;Ljava/io/IOException;)V

    iget p1, v0, Lokhttp3/internal/connection/j;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "https:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/u;->d(Lokhttp3/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    return-void
.end method
