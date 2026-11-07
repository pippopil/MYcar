.class public final Lcom/knult/changantweaker/media/sources/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    sget-object v1, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->c:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/knult/changantweaker/media/sources/t;->d:J

    iget-wide v2, p0, Lcom/knult/changantweaker/media/sources/t;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/knult/changantweaker/media/sources/t;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;ZJ)Z
    .locals 3

    const-string v0, "pkg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    sget-object v1, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    if-ne p1, v1, :cond_2

    iget-wide v1, p0, Lcom/knult/changantweaker/media/sources/t;->c:J

    cmp-long p1, p3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    return v0

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/knult/changantweaker/media/sources/t;->d(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(JZZ)Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/knult/changantweaker/media/sources/t;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iput-object v1, p0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-eqz p4, :cond_1

    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->c:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    sget-object v2, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->c:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    if-ne v0, v2, :cond_6

    iget-wide v2, p0, Lcom/knult/changantweaker/media/sources/t;->d:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    iput-object v1, p0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    return-object p1

    :cond_4
    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->d:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    if-eqz p3, :cond_5

    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    return-object p1
.end method

.method public final d(J)V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->c:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/knult/changantweaker/media/sources/t;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/knult/changantweaker/media/sources/t;->e:Z

    return-void
.end method
