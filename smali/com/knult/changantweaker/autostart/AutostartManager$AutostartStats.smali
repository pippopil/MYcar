.class public final Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/autostart/AutostartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutostartStats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;",
        "",
        "totalItems",
        "",
        "totalApps",
        "totalActions",
        "bootItems",
        "wifiItems",
        "bluetoothItems",
        "(IIIIII)V",
        "getBluetoothItems",
        "()I",
        "getBootItems",
        "getTotalActions",
        "getTotalApps",
        "getTotalItems",
        "getWifiItems",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final bluetoothItems:I

.field private final bootItems:I

.field private final totalActions:I

.field private final totalApps:I

.field private final totalItems:I

.field private final wifiItems:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    iput p2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    iput p3, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    iput p4, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    iput p5, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    iput p6, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;IIIIIIILjava/lang/Object;)Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->copy(IIIIII)Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;
    .locals 8
    .annotation build LS1/q;
    .end annotation

    new-instance v7, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;-><init>(IIIIII)V

    return-object v7
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
    instance-of v1, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    iget p1, p1, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBluetoothItems()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    return v0
.end method

.method public final getBootItems()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    return v0
.end method

.method public final getTotalActions()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    return v0
.end method

.method public final getTotalApps()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    return v0
.end method

.method public final getTotalItems()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    return v0
.end method

.method public final getWifiItems()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalItems:I

    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalApps:I

    iget v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->totalActions:I

    iget v3, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bootItems:I

    iget v4, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->wifiItems:I

    iget v5, p0, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->bluetoothItems:I

    const-string v6, "AutostartStats(totalItems="

    const-string v7, ", totalApps="

    const-string v8, ", totalActions="

    invoke-static {v0, v1, v6, v7, v8}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
