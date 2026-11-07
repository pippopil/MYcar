.class public final Lcom/knult/changantweaker/widgets/config/pult/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/TileKind;

.field public final b:I

.field public final c:I

.field public final d:Lcom/knult/changantweaker/widgets/style/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sizer"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 4

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    invoke-static {p1, v2, v3, v0, v1}, Lcom/knult/changantweaker/widgets/style/G;->h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/config/pult/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/config/pult/j;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PultTile(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/j;->d:Lcom/knult/changantweaker/widgets/style/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
