.class public final Lcom/knult/changantweaker/data/model/AdbResponseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AdbResponseResult;",
        "",
        "response",
        "",
        "Lcom/knult/changantweaker/data/model/AdbResponse;",
        "isValid",
        "",
        "isTimeout",
        "(Ljava/util/List;ZZ)V",
        "()Z",
        "getResponse",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isTimeout:Z

.field private final isValid:Z

.field private final response:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    .line 4
    iput-boolean p3, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/data/model/AdbResponseResult;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/AdbResponseResult;Ljava/util/List;ZZILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AdbResponseResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/data/model/AdbResponseResult;->copy(Ljava/util/List;ZZ)Lcom/knult/changantweaker/data/model/AdbResponseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/knult/changantweaker/data/model/AdbResponseResult;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;ZZ)",
            "Lcom/knult/changantweaker/data/model/AdbResponseResult;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/knult/changantweaker/data/model/AdbResponseResult;-><init>(Ljava/util/List;ZZ)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponse()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->response:Ljava/util/List;

    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid:Z

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdbResponseResult(response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LF0/b;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
