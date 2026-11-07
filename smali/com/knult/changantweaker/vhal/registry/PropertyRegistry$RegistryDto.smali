.class final Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistryDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;",
        "",
        "version",
        "",
        "properties",
        "",
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
        "(ILjava/util/List;)V",
        "getProperties",
        "()Ljava/util/List;",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final properties:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;-><init>(ILjava/util/List;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;ILjava/util/List;ILjava/lang/Object;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->copy(ILjava/util/List;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
            ">;)",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    invoke-direct {v0, p1, p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    iget v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    iget v3, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    iget-object p1, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->version:I

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->properties:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegistryDto(version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
