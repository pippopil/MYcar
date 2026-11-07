.class public final Lcom/knult/changantweaker/car/h;
.super Landroid/car/media/ICarVolumeCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/car/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/car/i;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/car/h;->b:Lcom/knult/changantweaker/car/i;

    invoke-direct {p0}, Landroid/car/media/ICarVolumeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupMuteChanged(II)V
    .locals 0

    return-void
.end method

.method public final onGroupVolumeChanged(II)V
    .locals 2

    iget-object p2, p0, Lcom/knult/changantweaker/car/h;->b:Lcom/knult/changantweaker/car/i;

    iget-object p2, p2, Lcom/knult/changantweaker/car/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/l;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHUMuteChanged(I)V
    .locals 0

    return-void
.end method

.method public final onMasterMuteChanged(I)V
    .locals 0

    return-void
.end method
