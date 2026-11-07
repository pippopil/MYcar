.class public final Lcom/knult/changantweaker/widgets/constructor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/constructor/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/knult/changantweaker/widgets/style/i;

.field public final c:Lcom/knult/changantweaker/widgets/constructor/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;)V
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "box"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    return-void
.end method

.method public static c(Lcom/knult/changantweaker/widgets/constructor/n;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/n;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "box"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/constructor/n;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/knult/changantweaker/widgets/style/i;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPicture(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->b:Lcom/knult/changantweaker/widgets/style/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
