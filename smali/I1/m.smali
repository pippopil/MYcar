.class public final LI1/m;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI1/p;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI1/p;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI1/m;->e:I

    iput-object p2, p0, LI1/m;->f:LI1/p;

    iput p3, p0, LI1/m;->g:I

    iput-object p4, p0, LI1/m;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI1/p;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LI1/m;->e:I

    iput-object p2, p0, LI1/m;->f:LI1/p;

    iput p3, p0, LI1/m;->g:I

    iput-object p4, p0, LI1/m;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, LI1/m;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/m;->f:LI1/p;

    :try_start_0
    iget v1, p0, LI1/m;->g:I

    iget-object v2, p0, LI1/m;->h:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    iget-object v3, v0, LI1/p;->w:LI1/z;

    invoke-virtual {v3, v1, v2}, LI1/z;->s(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LI1/p;->e(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LI1/m;->f:LI1/p;

    iget-object v0, v0, LI1/p;->k:Lw0/f;

    iget-object v1, p0, LI1/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LI1/m;->f:LI1/p;

    iget-object v0, v0, LI1/p;->w:LI1/z;

    iget v1, p0, LI1/m;->g:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, LI1/z;->s(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, LI1/m;->f:LI1/p;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, LI1/m;->f:LI1/p;

    iget-object v1, v1, LI1/p;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LI1/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LI1/m;->f:LI1/p;

    iget-object v0, v0, LI1/p;->k:Lw0/f;

    iget-object v1, p0, LI1/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LI1/m;->f:LI1/p;

    iget-object v0, v0, LI1/p;->w:LI1/z;

    iget v1, p0, LI1/m;->g:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, LI1/z;->s(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, LI1/m;->f:LI1/p;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, LI1/m;->f:LI1/p;

    iget-object v1, v1, LI1/p;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LI1/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
