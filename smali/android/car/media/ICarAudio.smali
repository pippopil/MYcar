.class public interface abstract Landroid/car/media/ICarAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarAudio$Stub;,
        Landroid/car/media/ICarAudio$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;
.end method

.method public abstract get3DEffectPower()Z
.end method

.method public abstract getBalanceTowardRight()F
.end method

.method public abstract getBeepLevel()I
.end method

.method public abstract getCarEventValue(I)I
.end method

.method public abstract getChannel(I)I
.end method

.method public abstract getCurrentUsage()I
.end method

.method public abstract getEqBandFreq(I)F
.end method

.method public abstract getEqMode()I
.end method

.method public abstract getExternalSources()[Ljava/lang/String;
.end method

.method public abstract getFadeTowardFront()F
.end method

.method public abstract getGroupMaxVolume(I)I
.end method

.method public abstract getGroupMinVolume(I)I
.end method

.method public abstract getGroupMute(I)Z
.end method

.method public abstract getGroupVolume(I)I
.end method

.method public abstract getHUMute()Z
.end method

.method public abstract getMicMode()I
.end method

.method public abstract getMicMute()Z
.end method

.method public abstract getUsagesForVolumeGroupId(I)[I
.end method

.method public abstract getVolumeGroupCount()I
.end method

.method public abstract getVolumeGroupIdForUsage(I)I
.end method

.method public abstract isExistAudioFocus()Z
.end method

.method public abstract registerCarEventListener(ILandroid/os/IBinder;)V
.end method

.method public abstract registerVolumeCallback(Landroid/os/IBinder;)V
.end method

.method public abstract regitster3DModeCallback(Landroid/os/IBinder;)V
.end method

.method public abstract regitsterAudioChannelCallback(Landroid/os/IBinder;)V
.end method

.method public abstract regitsterAudioEffectCallback(Landroid/os/IBinder;)V
.end method

.method public abstract regitsterAudioFieldCallback(Landroid/os/IBinder;)V
.end method

.method public abstract releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
.end method

.method public abstract restoreVolume()V
.end method

.method public abstract set3DEffectPower(Z)V
.end method

.method public abstract setBalanceTowardRight(F)V
.end method

.method public abstract setBalanceTowardRightFront(I)V
.end method

.method public abstract setBeepLevel(I)V
.end method

.method public abstract setCarEvent(II)V
.end method

.method public abstract setEqBandFreq(IF)V
.end method

.method public abstract setEqMode(I)V
.end method

.method public abstract setExtraAudioGain(IF)V
.end method

.method public abstract setFadeTowardFront(F)V
.end method

.method public abstract setGroupMute(IZI)V
.end method

.method public abstract setGroupVolume(III)V
.end method

.method public abstract setHUMute(Z)V
.end method

.method public abstract setMicMode(I)V
.end method

.method public abstract setMicMute(Z)V
.end method

.method public abstract setVolumeDown()V
.end method

.method public abstract supportEqBands()[I
.end method

.method public abstract supportEqModes()[I
.end method

.method public abstract unregisterCarEventListener(ILandroid/os/IBinder;)V
.end method

.method public abstract unregisterVolumeCallback(Landroid/os/IBinder;)V
.end method

.method public abstract unregitster3DModeCallback(Landroid/os/IBinder;)V
.end method

.method public abstract unregitsterAudioChannelCallback(Landroid/os/IBinder;)V
.end method

.method public abstract unregitsterAudioEffectCallback(Landroid/os/IBinder;)V
.end method

.method public abstract unregitsterAudioFieldCallback(Landroid/os/IBinder;)V
.end method
