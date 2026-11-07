.class final Lcom/knult/changantweaker/media/MediaHubService$startSources$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "armed",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput p1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;

    iget v1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;->b:I

    iget-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v0, v2, v1, p1}, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;IZ)V

    sget p1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
