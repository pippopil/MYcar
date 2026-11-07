.class final Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$moveStation$1;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/knult/changantweaker/media/stations/b;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "stationHub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
