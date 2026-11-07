.class final Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;
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

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LM0/a;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/knult/changantweaker/media/sources/y;->i(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "switcher"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
