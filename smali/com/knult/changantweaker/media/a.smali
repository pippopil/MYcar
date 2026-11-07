.class public final Lcom/knult/changantweaker/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/media/a;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    instance-of p1, p2, Lcom/knult/changantweaker/media/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/knult/changantweaker/media/f;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/knult/changantweaker/media/f;->b:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v0, p1, Lcom/knult/changantweaker/media/MediaHubService;->G:Lcom/knult/changantweaker/media/i;

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/a;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/media/a;->a:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
