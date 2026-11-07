.class public final Lcom/knult/changantweaker/media/h;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/h;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, LD1/c;

    const-string v0, "cb"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/knult/changantweaker/media/MediaHubService$callbacks$1$onCallbackDied$1;

    iget-object v0, p0, Lcom/knult/changantweaker/media/h;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {p1, p0, v0}, Lcom/knult/changantweaker/media/MediaHubService$callbacks$1$onCallbackDied$1;-><init>(Lcom/knult/changantweaker/media/h;Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    return-void
.end method
