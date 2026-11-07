.class public final Lcom/knult/changantweaker/ip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/cursoradapter/widget/a;

.field public e:Lcom/knult/changantweaker/ip/j;

.field public f:Lcom/knult/changantweaker/ip/g;

.field public g:LN0/a;

.field public h:Z

.field public i:Lkotlin/Pair;

.field public j:Lkotlin/Triple;

.field public final k:LF1/f;

.field public final l:Landroidx/core/view/inputmethod/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ip/h;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "IpMedia"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/knult/changantweaker/ip/h;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    new-instance p1, LF1/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/ip/h;->k:LF1/f;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    invoke-direct {p1, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/ip/h;->l:Landroidx/core/view/inputmethod/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "artKey"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/ip/c;

    sget-object v1, Lcom/knult/changantweaker/ip/i;->b:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/ip/c;-><init>(Ljava/io/File;IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/knult/changantweaker/ip/h;->i:Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/knult/changantweaker/ip/c;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/knult/changantweaker/ip/c;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/knult/changantweaker/ip/h;->j:Lkotlin/Triple;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget-object v5, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/knult/changantweaker/ip/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v3, v0, p1, p2, v1}, Lcom/knult/changantweaker/ip/i;->a(Landroid/content/Context;Lcom/knult/changantweaker/ip/c;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_6

    iput-object v2, p0, Lcom/knult/changantweaker/ip/h;->i:Lkotlin/Pair;

    iput-object v4, p0, Lcom/knult/changantweaker/ip/h;->j:Lkotlin/Triple;

    invoke-virtual {v0, p1, v1}, Lcom/knult/changantweaker/ip/c;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/knult/changantweaker/ip/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/knult/changantweaker/ip/a;-><init>(I)V

    iget-object v1, v0, Lcom/knult/changantweaker/ip/c;->a:Ljava/io/File;

    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, p2, v5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/knult/changantweaker/ip/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget p2, v0, Lcom/knult/changantweaker/ip/c;->b:I

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    invoke-static {v4, p1}, Lkotlin/collections/u;->s(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ip/h;->j:Lkotlin/Triple;

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/ip/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tweaker_media_2_ip"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/ip/h;->h:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/knult/changantweaker/ip/h;->h:Z

    iget-object v1, p0, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/knult/changantweaker/ip/h;->k:LF1/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/knult/changantweaker/ip/j;->b()V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/ip/j;->a(Lcom/knult/changantweaker/ip/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/ip/h;->g:LN0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/knult/changantweaker/ip/e;->a:Lcom/knult/changantweaker/ip/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/knult/changantweaker/ip/e;->b(LN0/a;J)Lcom/knult/changantweaker/ip/k;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/knult/changantweaker/ip/k;->a:I

    iget v5, v1, Lcom/knult/changantweaker/ip/k;->a:I

    if-ne v4, v5, :cond_2

    iput-object v1, v0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    iget v1, v0, Lcom/knult/changantweaker/ip/j;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/knult/changantweaker/ip/j;->e:I

    invoke-virtual {v0}, Lcom/knult/changantweaker/ip/j;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/ip/j;->a(Lcom/knult/changantweaker/ip/k;)V

    :goto_1
    iget-object v1, p0, Lcom/knult/changantweaker/ip/h;->f:Lcom/knult/changantweaker/ip/g;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/knult/changantweaker/ip/g;->d:Z

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/knult/changantweaker/ip/g;->d:Z

    if-ne v4, v3, :cond_3

    iput-object v2, v0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/knult/changantweaker/ip/j;->b()V

    :cond_3
    return-void
.end method
