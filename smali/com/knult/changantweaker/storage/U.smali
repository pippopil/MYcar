.class public final Lcom/knult/changantweaker/storage/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/knult/changantweaker/storage/TransferAction;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/knult/changantweaker/storage/StorageVerdicts$Level;ZZLcom/knult/changantweaker/storage/TransferAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "partition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hint"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "blockedReason"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/knult/changantweaker/storage/U;->b:J

    iput-wide p4, p0, Lcom/knult/changantweaker/storage/U;->c:J

    iput-object p6, p0, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    iput-boolean p7, p0, Lcom/knult/changantweaker/storage/U;->e:Z

    iput-boolean p8, p0, Lcom/knult/changantweaker/storage/U;->f:Z

    iput-object p9, p0, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    iput-object p10, p0, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/storage/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/storage/U;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/U;->b:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/U;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/U;->c:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/U;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/U;->e:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/storage/U;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/U;->f:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/U;->b:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/U;->c:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/U;->e:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/storage/U;->f:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferOption(partition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/U;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/U;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/U;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/U;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
