.class public final Lcom/knult/changantweaker/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/ArrayList;)V
    .locals 1

    const-string v0, "partition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/knult/changantweaker/storage/p;->b:J

    iput-wide p4, p0, Lcom/knult/changantweaker/storage/p;->c:J

    iput-object p6, p0, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/q;

    iget-boolean v6, v5, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    const-string v7, "<this>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/knult/changantweaker/storage/DataKind;->d:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v6, v7, :cond_0

    sget-object v7, Lcom/knult/changantweaker/storage/DataKind;->f:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v6, v7, :cond_0

    iget-wide v5, v5, Lcom/knult/changantweaker/storage/q;->d:J

    goto :goto_1

    :cond_0
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/storage/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/storage/p;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/p;->b:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/p;->c:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/p;->b:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/p;->c:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanGroup(partition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
