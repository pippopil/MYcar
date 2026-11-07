.class final Lcom/knult/changantweaker/media/MediaHubService$binder$1$stations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/util/List<",
        "+",
        "Lnet/easyconn/media/StationParcel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$stations$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$stations$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LM0/a;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/stations/a;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lnet/easyconn/media/StationParcel;

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/stations/a;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v2, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    iget v5, v2, Lcom/knult/changantweaker/media/stations/a;->b:I

    iget v6, v2, Lcom/knult/changantweaker/media/stations/a;->c:I

    iget-object v8, v2, Lcom/knult/changantweaker/media/stations/a;->d:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lnet/easyconn/media/StationParcel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    const-string v0, "stationHub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
