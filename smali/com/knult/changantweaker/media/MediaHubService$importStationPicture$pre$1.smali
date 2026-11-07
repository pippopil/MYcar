.class final Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$importStationPicture$pre$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "stationHub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method
