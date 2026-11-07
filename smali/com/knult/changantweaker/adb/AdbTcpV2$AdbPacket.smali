.class final Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/adb/AdbTcpV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdbPacket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;",
        "",
        "cmd",
        "",
        "arg0",
        "arg1",
        "data",
        "",
        "(III[B)V",
        "getArg0",
        "()I",
        "getArg1",
        "getCmd",
        "getData",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final arg0:I

.field private final arg1:I

.field private final cmd:I

.field private final data:[B
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III[B)V
    .locals 1
    .param p4    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    iput p2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    iput p3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    iput-object p4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;III[BILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->copy(III[B)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    return v0
.end method

.method public final component4()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    return-object v0
.end method

.method public final copy(III[B)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;
    .locals 1
    .param p4    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "data"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;-><init>(III[B)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    iget v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    iget v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    iget v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    iget v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    iget-object p1, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArg0()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    return v0
.end method

.method public final getArg1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    return v0
.end method

.method public final getCmd()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    return v0
.end method

.method public final getData()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->cmd:I

    iget v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg0:I

    iget v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->arg1:I

    iget-object v3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->data:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdbPacket(cmd="

    const-string v5, ", arg0="

    const-string v6, ", arg1="

    invoke-static {v0, v1, v4, v5, v6}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
