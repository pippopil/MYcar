.class final Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;II)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput p2, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->b:I

    iput p3, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LM0/a;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v0, :cond_0

    new-instance v1, LM0/o;

    iget v2, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->b:I

    iget v3, p0, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;->c:I

    invoke-direct {v1, v2, v3}, LM0/o;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/f;->c(LM0/s;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
