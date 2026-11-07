.class public final Lio/ktor/util/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\n\u001a\u00020\u0005*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw1/k;",
        "other",
        "",
        "contains",
        "(Lw1/k;Lw1/k;)Z",
        "",
        "getLength",
        "(Lw1/k;)J",
        "getLength$annotations",
        "(Lw1/k;)V",
        "length",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Lw1/k;Lw1/k;)Z
    .locals 4
    .param p0    # Lw1/k;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lw1/k;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lw1/i;->a:J

    iget-wide v2, p0, Lw1/i;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lw1/i;->b:J

    iget-wide p0, p0, Lw1/i;->b:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getLength(Lw1/k;)J
    .locals 4
    .param p0    # Lw1/k;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lw1/i;->b:J

    iget-wide v2, p0, Lw1/i;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LK1/l;->l(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getLength$annotations(Lw1/k;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method
