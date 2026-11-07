.class public final LH1/f;
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

    iput-object p1, p0, LH1/f;->c:LH1/h;

    new-instance v0, Lokio/l;

    iget-object p1, p1, LH1/h;->d:Lokio/u;

    iget-object p1, p1, Lokio/u;->a:Lokio/y;

    invoke-interface {p1}, Lokio/y;->a()Lokio/B;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/B;)V

    iput-object v0, p0, LH1/f;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, LH1/f;->a:Lokio/l;

    return-object v0
.end method

.method public final b(Lokio/f;J)V
    .locals 7

    iget-boolean v0, p0, LH1/f;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lokio/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LE1/d;->c(JJJ)V

    iget-object v0, p0, LH1/f;->c:LH1/h;

    iget-object v0, v0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0, p1, p2, p3}, Lokio/u;->b(Lokio/f;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LH1/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/f;->b:Z

    iget-object v0, p0, LH1/f;->c:LH1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH1/f;->a:Lokio/l;

    iget-object v2, v1, Lokio/l;->e:Lokio/B;

    sget-object v3, Lokio/B;->d:Lokio/A;

    iput-object v3, v1, Lokio/l;->e:Lokio/B;

    invoke-virtual {v2}, Lokio/B;->a()Lokio/B;

    invoke-virtual {v2}, Lokio/B;->b()Lokio/B;

    const/4 v1, 0x3

    iput v1, v0, LH1/h;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LH1/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH1/f;->c:LH1/h;

    iget-object v0, v0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->flush()V

    return-void
.end method
