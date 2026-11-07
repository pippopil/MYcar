.class final Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemuxDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;",
        "",
        "value",
        "",
        "by",
        "eq",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBy",
        "()Ljava/lang/String;",
        "getEq",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final by:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final eq:Ljava/lang/Integer;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBy()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    return-object v0
.end method

.method public final getEq()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->by:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->eq:Ljava/lang/Integer;

    const-string v3, "DemuxDto(value="

    const-string v4, ", by="

    const-string v5, ", eq="

    invoke-static {v3, v0, v4, v1, v5}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
