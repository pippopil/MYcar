.class public final Lcom/knult/changantweaker/data/model/AdbResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AdbResponse;",
        "",
        "cmd",
        "",
        "payload",
        "rawPayload",
        "",
        "arg0",
        "",
        "arg1",
        "(Ljava/lang/String;Ljava/lang/String;[BII)V",
        "getArg0",
        "()I",
        "getArg1",
        "getCmd",
        "()Ljava/lang/String;",
        "getPayload",
        "getRawPayload",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final arg0:I

.field private final arg1:I

.field private final cmd:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final payload:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final rawPayload:[B
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "payload"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rawPayload"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    iput p4, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    iput p5, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/AdbResponse;Ljava/lang/String;Ljava/lang/String;[BIIILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AdbResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/knult/changantweaker/data/model/AdbResponse;->copy(Ljava/lang/String;Ljava/lang/String;[BII)Lcom/knult/changantweaker/data/model/AdbResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[BII)Lcom/knult/changantweaker/data/model/AdbResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "cmd"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "payload"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rawPayload"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AdbResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/data/model/AdbResponse;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/AdbResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/AdbResponse;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    iget p1, p1, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArg0()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    return v0
.end method

.method public final getArg1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    return v0
.end method

.method public final getCmd()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawPayload()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->cmd:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->payload:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->rawPayload:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg0:I

    iget v4, p0, Lcom/knult/changantweaker/data/model/AdbResponse;->arg1:I

    const-string v5, "AdbResponse(cmd="

    const-string v6, ", payload="

    const-string v7, ", rawPayload="

    invoke-static {v5, v0, v6, v1, v7}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
