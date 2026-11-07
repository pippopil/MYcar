.class public Lcom/incall/serversdk/volumegain/IVolumeGain$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incall/serversdk/volumegain/IVolumeGain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/volumegain/IVolumeGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGain(Z)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public decGain(Z)V
    .locals 0

    return-void
.end method

.method public getCurrentGain()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentSpeed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGainLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCarAcc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setGainLevel(I)V
    .locals 0

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method
