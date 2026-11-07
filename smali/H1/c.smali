.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# instance fields
.field public final a:Lokio/l;

.field public b:Z

.field public final synthetic c:LH1/h;


# direct methods
.method public constructor <init>(LH1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LH1/c;->c:LH1/h;

    new-instance v0, Lokio/l;

    iget-object p1, p1, LH1/h;->d:Lokio/u;

    iget-object p1, p1, Lokio/u;->a:Lokio/y;

    invoke-interface {p1}, Lokio/y;->a()Lokio/B;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/B;)V

    iput-object v0, p0, LH1/c;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, LH1/c;->a:Lokio/l;

    return-object v0
.end method

.method public final b(Lokio/f;J)V
    .locals 4

    iget-boolean v0, p0, LH1/c;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH1/c;->c:LH1/h;

    iget-object v2, v0, LH1/h;->d:Lokio/u;

    iget-boolean v3, v2, Lokio/u;->c:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lokio/u;->b:Lokio/f;

    invoke-virtual {v1, p2, p3}, Lokio/f;->H(J)V

    invoke-virtual {v2}, Lokio/u;->c()Lokio/g;

    iget-object v0, v0, LH1/h;->d:Lokio/u;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/u;->b(Lokio/f;J)V

    invoke-virtual {v0, v1}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH1/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LH1/c;->b:Z

    iget-object v0, p0, LH1/c;->c:LH1/h;

    iget-object v0, v0, LH1/h;->d:Lokio/u;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    iget-object v0, p0, LH1/c;->c:LH1/h;

    iget-object v1, p0, LH1/c;->a:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lokio/l;->e:Lokio/B;

    sget-object v2, Lokio/B;->d:Lokio/A;

    iput-object v2, v1, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->a()Lokio/B;

    invoke-virtual {v0}, Lokio/B;->b()Lokio/B;

    iget-object v0, p0, LH1/c;->c:LH1/h;

    const/4 v1, 0x3

    iput v1, v0, LH1/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LH1/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LH1/c;->c:LH1/h;

    iget-object v0, v0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
