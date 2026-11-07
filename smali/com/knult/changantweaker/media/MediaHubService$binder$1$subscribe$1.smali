.class final Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;
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

.field public final synthetic b:LD1/c;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;LD1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;->b:LD1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService$binder$1$subscribe$1;->b:LD1/c;

    sget v2, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->d()V

    iget-object v2, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v2

    iget-object v3, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/media/MediaHubService;->p:Lnet/easyconn/media/NowPlayingParcel;

    :try_start_0
    invoke-interface {v1, v2}, LD1/c;->d(Lnet/easyconn/media/NowPlayingParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LM0/a;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->l()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_2
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
