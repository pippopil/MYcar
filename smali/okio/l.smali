.class public final Lokio/l;
.super Lokio/B;
.source "SourceFile"


# instance fields
.field public e:Lokio/B;


# direct methods
.method public constructor <init>(Lokio/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/l;->e:Lokio/B;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->b()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0, p1, p2}, Lokio/B;->d(J)Lokio/B;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0}, Lokio/B;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lokio/B;
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokio/l;->e:Lokio/B;

    invoke-virtual {v0, p1, p2, p3}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    move-result-object p1

    return-object p1
.end method
