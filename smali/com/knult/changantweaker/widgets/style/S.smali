.class public final Lcom/knult/changantweaker/widgets/style/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/P;

.field public final b:Lcom/knult/changantweaker/widgets/style/P;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/knult/changantweaker/widgets/style/D;

.field public final e:Lcom/knult/changantweaker/widgets/style/D;

.field public final f:Lcom/knult/changantweaker/widgets/style/F;

.field public final g:Z

.field public final h:Lcom/knult/changantweaker/widgets/style/u;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLcom/knult/changantweaker/widgets/style/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "valueReserve"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iconReserve"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    .line 8
    iput-boolean p7, p0, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    .line 9
    iput-object p8, p0, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    .line 10
    iput-object p9, p0, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLjava/lang/String;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 11
    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLcom/knult/changantweaker/widgets/style/u;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/S;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/P;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/P;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LF0/b;->b(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/F;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    invoke-static {v3, v2, v1}, LF0/b;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/u;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileContents(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
