.class public final Lcom/knult/changantweaker/widgets/constructor/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public final b:Lcom/knult/changantweaker/widgets/style/O;

.field public final c:Lcom/knult/changantweaker/widgets/style/f;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V
    .locals 1

    const-string v0, "press"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirm"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/e;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/Q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplaceBase(tile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", press="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
