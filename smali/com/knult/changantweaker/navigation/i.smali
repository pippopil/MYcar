.class public final Lcom/knult/changantweaker/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/knult/changantweaker/navigation/i;->d:Z

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/knult/changantweaker/navigation/i;->f:J

    iput-wide p8, p0, Lcom/knult/changantweaker/navigation/i;->g:J

    iput-wide p10, p0, Lcom/knult/changantweaker/navigation/i;->h:J

    iput-wide p12, p0, Lcom/knult/changantweaker/navigation/i;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/navigation/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/navigation/i;

    iget-object v1, p1, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/navigation/i;->d:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/navigation/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/knult/changantweaker/navigation/i;->f:J

    iget-wide v5, p1, Lcom/knult/changantweaker/navigation/i;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/knult/changantweaker/navigation/i;->g:J

    iget-wide v5, p1, Lcom/knult/changantweaker/navigation/i;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/knult/changantweaker/navigation/i;->h:J

    iget-wide v5, p1, Lcom/knult/changantweaker/navigation/i;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/knult/changantweaker/navigation/i;->i:J

    iget-wide v5, p1, Lcom/knult/changantweaker/navigation/i;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/navigation/i;->d:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/navigation/i;->f:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/navigation/i;->g:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/navigation/i;->h:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/i;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo(packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/navigation/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/i;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/i;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/i;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
