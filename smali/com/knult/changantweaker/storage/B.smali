.class public final Lcom/knult/changantweaker/storage/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;J)V
    .locals 1

    const-string v0, "path"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entries"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/knult/changantweaker/storage/B;->b:J

    iput-wide p4, p0, Lcom/knult/changantweaker/storage/B;->c:J

    iput-wide p6, p0, Lcom/knult/changantweaker/storage/B;->d:J

    iput-object p8, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    iput-wide p9, p0, Lcom/knult/changantweaker/storage/B;->f:J

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/storage/B;Ljava/util/ArrayList;JI)Lcom/knult/changantweaker/storage/B;
    .locals 11

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    :cond_0
    move-object v8, p1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/knult/changantweaker/storage/B;->f:J

    :cond_1
    move-wide v9, p2

    const-string p1, "path"

    iget-object v1, p0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "entries"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/knult/changantweaker/storage/B;

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/B;->b:J

    iget-wide v4, p0, Lcom/knult/changantweaker/storage/B;->c:J

    iget-wide v6, p0, Lcom/knult/changantweaker/storage/B;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/storage/B;-><init>(Ljava/lang/String;JJJLjava/util/List;J)V

    return-object p1
.end method


# virtual methods
.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/H;

    iget-wide v5, v5, Lcom/knult/changantweaker/storage/H;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/knult/changantweaker/storage/B;->c:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, LK1/l;->l(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/knult/changantweaker/storage/DataKind;)J
    .locals 8

    const-string v0, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/knult/changantweaker/storage/B;->f:J

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/storage/B;->d(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/knult/changantweaker/storage/B;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/storage/B;->d(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/B;->b()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {v4, v5, v2, v3}, LK1/l;->l(JJ)J

    move-result-wide v0

    sget-object p1, Lcom/knult/changantweaker/storage/DataKind;->i:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/storage/B;->d(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/B;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LK1/l;->m(JJ)J

    move-result-wide v0

    sub-long v0, v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/storage/B;->d(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, LK1/l;->l(JJ)J

    move-result-wide v2

    sget-object p1, Lcom/knult/changantweaker/storage/DataKind;->i:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/storage/B;->d(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/B;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, LK1/l;->m(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d(Lcom/knult/changantweaker/storage/DataKind;)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/storage/H;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-wide v2, v2, Lcom/knult/changantweaker/storage/H;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/storage/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/storage/B;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/B;->b:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/B;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/B;->c:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/B;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/B;->d:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/B;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/B;->f:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/B;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/B;->b:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/B;->c:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/B;->d:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/knult/changantweaker/storage/B;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartitionSnapshot(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/B;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usedKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/B;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/B;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", garbageKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/B;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
