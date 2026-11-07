.class public final Lcom/knult/changantweaker/widgets/press/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public final b:I

.field public final c:Lcom/knult/changantweaker/widgets/press/b;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/press/PressLayout;ILcom/knult/changantweaker/widgets/press/b;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/press/a;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    iput p2, p0, Lcom/knult/changantweaker/widgets/press/a;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    iput-boolean p4, p0, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    iput p7, p0, Lcom/knult/changantweaker/widgets/press/a;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/press/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/press/a;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/press/a;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/press/a;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/widgets/press/a;->b:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/press/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/knult/changantweaker/widgets/press/a;->g:I

    iget p1, p1, Lcom/knult/changantweaker/widgets/press/a;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/press/a;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/press/a;->b:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/press/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/knult/changantweaker/widgets/press/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleFrame(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/press/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/press/a;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
