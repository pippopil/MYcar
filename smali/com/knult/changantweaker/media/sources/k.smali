.class public final Lcom/knult/changantweaker/media/sources/k;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Lr1/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/k;->b:Lcom/knult/changantweaker/media/sources/n;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/k;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/media/sources/k;->e:Lr1/a;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/browse/MediaBrowser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/k;->b:Lcom/knult/changantweaker/media/sources/n;

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean v3, v1, Lcom/knult/changantweaker/media/sources/n;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/k;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/k;->b:Lcom/knult/changantweaker/media/sources/n;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/k;->e:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/k;->b:Lcom/knult/changantweaker/media/sources/n;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
