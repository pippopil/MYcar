.class public final Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;",
        "",
        "status",
        "",
        "message",
        "",
        "data",
        "Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;",
        "(ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;)V",
        "getData",
        "()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    iput-object p2, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->copy(ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;)Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;)Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "message"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;-><init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;

    iget v1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->status:I

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/CheckCurrentStatesResponse;->data:Lcom/knult/changantweaker/data/model/CheckCurrentStatesData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckCurrentStatesResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
