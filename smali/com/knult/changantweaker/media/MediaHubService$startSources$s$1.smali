.class final Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(ILcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;->b:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;->b:Lcom/knult/changantweaker/media/MediaHubService;

    iget v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    iget v2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;->a:I

    if-ne v2, v1, :cond_0

    const-string v1, "sessions"

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
