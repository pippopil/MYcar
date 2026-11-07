.class public final Lcom/knult/changantweaker/widgets/constructor/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/knult/changantweaker/widgets/constructor/i;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/knult/changantweaker/widgets/constructor/i;

.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    iput-boolean p4, p0, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    .line 2
    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;)V

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/constructor/A;Lcom/knult/changantweaker/widgets/constructor/i;ZI)Lcom/knult/changantweaker/widgets/constructor/A;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    :cond_1
    move v4, p2

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/A;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/A;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    invoke-static {v3, v1, v2}, LF0/b;->a(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    invoke-static {v1, v2, v3}, LF0/b;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CVisual(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bandIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
