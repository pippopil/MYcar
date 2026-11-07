.class final Lcom/knult/changantweaker/media/MediaHubService$local$1$sources$1;
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
        "Lcom/knult/changantweaker/media/sources/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/knult/changantweaker/media/sources/w;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$sources$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$sources$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LM0/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
