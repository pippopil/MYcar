.class public final LI1/l;
.super LF1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LI1/p;

.field public final synthetic f:I

.field public final synthetic g:Lokio/f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI1/p;ILokio/f;IZ)V
    .locals 0

    iput-object p2, p0, LI1/l;->e:LI1/p;

    iput p3, p0, LI1/l;->f:I

    iput-object p4, p0, LI1/l;->g:Lokio/f;

    iput p5, p0, LI1/l;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LF1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LI1/l;->e:LI1/p;

    iget-object v0, v0, LI1/p;->k:Lw0/f;

    iget-object v1, p0, LI1/l;->g:Lokio/f;

    iget v2, p0, LI1/l;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/f;->A(J)V

    iget-object v0, p0, LI1/l;->e:LI1/p;

    iget-object v0, v0, LI1/p;->w:LI1/z;

    iget v1, p0, LI1/l;->f:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, LI1/z;->s(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, LI1/l;->e:LI1/p;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LI1/l;->e:LI1/p;

    iget-object v1, v1, LI1/p;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LI1/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
