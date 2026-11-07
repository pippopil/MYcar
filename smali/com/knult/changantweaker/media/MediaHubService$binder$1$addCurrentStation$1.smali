.class final Lcom/knult/changantweaker/media/MediaHubService$binder$1$addCurrentStation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lnet/easyconn/media/StationParcel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lnet/easyconn/media/StationParcel;",
        "invoke"
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


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$addCurrentStation$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$addCurrentStation$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, LM0/a;->f:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_0

    iget-object v1, v1, LM0/a;->h:LN0/a;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/stations/b;->a(LN0/a;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lnet/easyconn/media/StationParcel;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/stations/a;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/knult/changantweaker/media/stations/a;->d:Ljava/lang/String;

    iget v4, v0, Lcom/knult/changantweaker/media/stations/a;->b:I

    iget v5, v0, Lcom/knult/changantweaker/media/stations/a;->c:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lnet/easyconn/media/StationParcel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "stationHub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
