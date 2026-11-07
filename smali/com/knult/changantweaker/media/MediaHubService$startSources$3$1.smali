.class final Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput p2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->b:I

    iput-boolean p3, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    iget v2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->b:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$3$1;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->n()V

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :catch_0
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
