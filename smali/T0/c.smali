.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/knult/changantweaker/vhal/core/VhalType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/knult/changantweaker/vhal/core/Access;

.field public final f:Ljava/util/Map;

.field public final g:LT0/h;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Z

.field public final m:LT0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/knult/changantweaker/vhal/core/VhalType;Ljava/lang/String;Lcom/knult/changantweaker/vhal/core/Access;Ljava/util/Map;LT0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLT0/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "manager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "valueSpec"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/c;->a:Ljava/lang/String;

    iput p2, p0, LT0/c;->b:I

    iput-object p3, p0, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    iput-object p4, p0, LT0/c;->d:Ljava/lang/String;

    iput-object p5, p0, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    iput-object p6, p0, LT0/c;->f:Ljava/util/Map;

    iput-object p7, p0, LT0/c;->g:LT0/h;

    iput-object p8, p0, LT0/c;->h:Ljava/lang/String;

    iput-object p9, p0, LT0/c;->i:Ljava/lang/String;

    iput-object p10, p0, LT0/c;->j:Ljava/lang/String;

    iput p11, p0, LT0/c;->k:I

    iput-boolean p12, p0, LT0/c;->l:Z

    iput-object p13, p0, LT0/c;->m:LT0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT0/c;

    iget-object v1, p1, LT0/c;->a:Ljava/lang/String;

    iget-object v3, p0, LT0/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LT0/c;->b:I

    iget v3, p1, LT0/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v3, p1, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LT0/c;->d:Ljava/lang/String;

    iget-object v3, p1, LT0/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v3, p1, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LT0/c;->f:Ljava/util/Map;

    iget-object v3, p1, LT0/c;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LT0/c;->g:LT0/h;

    iget-object v3, p1, LT0/c;->g:LT0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LT0/c;->h:Ljava/lang/String;

    iget-object v3, p1, LT0/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LT0/c;->i:Ljava/lang/String;

    iget-object v3, p1, LT0/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LT0/c;->j:Ljava/lang/String;

    iget-object v3, p1, LT0/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LT0/c;->k:I

    iget v3, p1, LT0/c;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LT0/c;->l:Z

    iget-boolean v3, p1, LT0/c;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LT0/c;->m:LT0/a;

    iget-object p1, p1, LT0/c;->m:LT0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LT0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LT0/c;->b:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT0/c;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT0/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LT0/c;->g:LT0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT0/c;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LT0/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LT0/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LT0/c;->k:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-boolean v2, p0, LT0/c;->l:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v1, p0, LT0/c;->m:LT0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LT0/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropertyDef(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->g:LT0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT0/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT0/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", demux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/c;->m:LT0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
