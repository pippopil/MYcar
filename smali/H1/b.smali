.class public abstract LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


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

    iput-object p1, p0, LH1/b;->c:LH1/h;

    new-instance v0, Lokio/l;

    iget-object p1, p1, LH1/h;->c:Lokio/v;

    iget-object p1, p1, Lokio/v;->a:Lokio/z;

    invoke-interface {p1}, Lokio/z;->a()Lokio/B;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/B;)V

    iput-object v0, p0, LH1/b;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, LH1/b;->a:Lokio/l;

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LH1/b;->c:LH1/h;

    iget v1, v0, LH1/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LH1/b;->a:Lokio/l;

    iget-object v3, v1, Lokio/l;->e:Lokio/B;

    sget-object v4, Lokio/B;->d:Lokio/A;

    iput-object v4, v1, Lokio/l;->e:Lokio/B;

    invoke-virtual {v3}, Lokio/B;->a()Lokio/B;

    invoke-virtual {v3}, Lokio/B;->b()Lokio/B;

    iput v2, v0, LH1/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, LH1/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Lokio/f;J)J
    .locals 2

    iget-object v0, p0, LH1/b;->c:LH1/h;

    const-string v1, "sink"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LH1/h;->c:Lokio/v;

    invoke-virtual {v1, p1, p2, p3}, Lokio/v;->h(Lokio/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LH1/h;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->k()V

    invoke-virtual {p0}, LH1/b;->c()V

    throw p1
.end method
