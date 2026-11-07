.class final Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/clouds/IpStockProbeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;",
        "",
        "root",
        "",
        "status",
        "sizeBytes",
        "",
        "lines",
        "",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "getLines",
        "()I",
        "setLines",
        "(I)V",
        "getRoot",
        "getSizeBytes",
        "()J",
        "setSizeBytes",
        "(J)V",
        "getStatus",
        "setStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private error:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private lines:I

.field private final root:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private sizeBytes:J

.field private status:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    .line 5
    iput p5, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    .line 6
    iput-object p6, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "root"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    iget-wide v5, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    iget v3, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getLines()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    return v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    return-void
.end method

.method public final setLines(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->root:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->status:Ljava/lang/String;

    iget-wide v2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->sizeBytes:J

    iget v4, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->lines:I

    iget-object v5, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->error:Ljava/lang/String;

    const-string v6, "SnapshotResult(root="

    const-string v7, ", status="

    const-string v8, ", sizeBytes="

    invoke-static {v6, v0, v7, v1, v8}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
