.class public final LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public final a:Lokio/v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/v;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s;->a:Lokio/v;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, LI1/s;->a:Lokio/v;

    iget-object v0, v0, Lokio/v;->a:Lokio/z;

    invoke-interface {v0}, Lokio/z;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h(Lokio/f;J)J
    .locals 6

    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, LI1/s;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, LI1/s;->a:Lokio/v;

    if-nez p2, :cond_4

    iget p2, p0, LI1/s;->f:I

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, Lokio/v;->A(J)V

    const/4 p2, 0x0

    iput p2, p0, LI1/s;->f:I

    iget p2, p0, LI1/s;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, LI1/s;->d:I

    invoke-static {p3}, LE1/d;->t(Lokio/v;)I

    move-result v0

    iput v0, p0, LI1/s;->e:I

    iput v0, p0, LI1/s;->b:I

    invoke-virtual {p3}, Lokio/v;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3}, Lokio/v;->l()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LI1/s;->c:I

    sget-object v1, LI1/u;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LI1/e;->a:Lokio/ByteString;

    iget v1, p0, LI1/s;->d:I

    iget v2, p0, LI1/s;->b:I

    iget v3, p0, LI1/s;->c:I

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LI1/e;->a(ZIIII)V

    :cond_1
    invoke-virtual {p3}, Lokio/v;->r()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, LI1/s;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lokio/v;->h(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, LI1/s;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LI1/s;->e:I

    return-wide p1
.end method
