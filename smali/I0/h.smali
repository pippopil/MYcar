.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:J

.field public final d:Lcom/knult/changantweaker/gateway/core/Retain;

.field public final e:J

.field public final f:Lcom/knult/changantweaker/gateway/core/OnStale;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/util/Set;JJLcom/knult/changantweaker/gateway/core/Retain;JLcom/knult/changantweaker/gateway/core/OnStale;J)V
    .locals 1

    const-string v0, "acquire"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retain"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onStale"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/h;->a:Ljava/util/Set;

    iput-wide p2, p0, LI0/h;->b:J

    iput-wide p4, p0, LI0/h;->c:J

    iput-object p6, p0, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    iput-wide p7, p0, LI0/h;->e:J

    iput-object p9, p0, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    iput-wide p10, p0, LI0/h;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI0/h;

    iget-object v1, p1, LI0/h;->a:Ljava/util/Set;

    iget-object v3, p0, LI0/h;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LI0/h;->b:J

    iget-wide v5, p1, LI0/h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LI0/h;->c:J

    iget-wide v5, p1, LI0/h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    iget-object v3, p1, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LI0/h;->e:J

    iget-wide v5, p1, LI0/h;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    iget-object v3, p1, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LI0/h;->g:J

    iget-wide v5, p1, LI0/h;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LI0/h;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LI0/h;->b:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, LI0/h;->c:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LI0/h;->e:J

    invoke-static {v3, v4, v2, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LI0/h;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Policy(acquire="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI0/h;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debounceMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAgeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/h;->f:Lcom/knult/changantweaker/gateway/core/OnStale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/h;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
