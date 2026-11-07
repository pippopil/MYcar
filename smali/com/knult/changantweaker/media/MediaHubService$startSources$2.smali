.class final Lcom/knult/changantweaker/media/MediaHubService$startSources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "LN0/h;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN0/h;",
        "snap",
        "Lkotlin/J;",
        "invoke",
        "(LN0/h;)V",
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

    iput p1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;->b:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LN0/h;

    const-string v0, "snap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;->b:Lcom/knult/changantweaker/media/MediaHubService;

    iget v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    iget v2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;->a:I

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v1, :cond_0

    new-instance v2, LN0/e;

    invoke-direct {v2, p1}, LN0/e;-><init>(LN0/h;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LM0/a;->d(LN0/f;J)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->k()V

    goto :goto_0

    :cond_0
    const-string p1, "core"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
