.class public final Lcom/knult/changantweaker/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/capture/o;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/knult/changantweaker/capture/n;->a:J

    iput-boolean p5, p0, Lcom/knult/changantweaker/capture/n;->b:Z

    iput-wide p3, p0, Lcom/knult/changantweaker/capture/n;->c:J

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/capture/n;ZI)Lcom/knult/changantweaker/capture/n;
    .locals 6

    iget-wide v1, p0, Lcom/knult/changantweaker/capture/n;->a:J

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/knult/changantweaker/capture/n;->b:Z

    :cond_0
    move v5, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/knult/changantweaker/capture/n;

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/capture/n;-><init>(JJZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/capture/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/capture/n;

    iget-wide v3, p1, Lcom/knult/changantweaker/capture/n;->a:J

    iget-wide v5, p0, Lcom/knult/changantweaker/capture/n;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/knult/changantweaker/capture/n;->b:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/capture/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/knult/changantweaker/capture/n;->c:J

    iget-wide v5, p1, Lcom/knult/changantweaker/capture/n;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/knult/changantweaker/capture/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/capture/n;->b:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/knult/changantweaker/capture/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording(elapsedMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/knult/changantweaker/capture/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/capture/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/capture/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
