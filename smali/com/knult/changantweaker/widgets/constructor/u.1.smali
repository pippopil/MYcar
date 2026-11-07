.class public final Lcom/knult/changantweaker/widgets/constructor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/constructor/f;
.implements Lcom/knult/changantweaker/widgets/constructor/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/knult/changantweaker/widgets/style/i;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/knult/changantweaker/widgets/constructor/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;)V
    .locals 1

    const-string v0, "sha"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    iput p6, p0, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    return-void
.end method

.method public static c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "box"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sha"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/u;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/knult/changantweaker/widgets/constructor/u;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/knult/changantweaker/widgets/style/i;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/style/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    invoke-static {v3, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUnderlay(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
