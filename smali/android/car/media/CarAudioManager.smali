.class public final Landroid/car/media/CarAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field public static final KEY_HI_SOUND_FILED_MODE_SET:I = 0x20200001

.field public static final KEY_MIC_MUTE_SET:I = 0x20200003

.field public static final KEY_TONE_VALUE_LEVEL_SET:I = 0x20200002

.field public static final KEY_VOL_BEEP_CLOSE:I = -0x1

.field public static final KEY_VOL_BEEP_HIGH:I = 0x2

.field public static final KEY_VOL_BEEP_LOW:I = 0x0

.field public static final KEY_VOL_BEEP_MID:I = 0x1

.field private static final VOLUME_SETTINGS_KEY_FOR_GROUP_MUTE:Ljava/lang/String; = "android.car.GROUP_MUTE/"

.field private static final VOLUME_SETTINGS_KEY_FOR_GROUP_PREFIX:Ljava/lang/String; = "android.car.VOLUME_GROUP/"

.field public static final VOLUME_SETTINGS_KEY_MASTER_MUTE:Ljava/lang/String; = "android.car.MASTER_MUTE"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mService:Landroid/car/media/ICarAudio;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/car/media/ICarAudio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudio;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    return-void
.end method

.method public static getMuteSettingsKeyForGroup(I)Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.GROUP_MUTE/"

    invoke-static {p0, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVolumeSettingsKeyForGroup(I)Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.VOLUME_GROUP/"

    invoke-static {p0, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public get3DEffectPower()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->get3DEffectPower()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getAudioFocusStatus()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->isExistAudioFocus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getBalanceTowardRight()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getBalanceTowardRight()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getBeepLevel()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getBeepLevel()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCarEventValue(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getCarEventValue(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getCurVolumeGroupId()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getCurrentUsage()I

    move-result v0

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v1, v0}, Landroid/car/media/ICarAudio;->getVolumeGroupIdForUsage(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCurrentChannel()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getCurrentUsage()I

    move-result v0

    iget-object v1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v1, v0}, Landroid/car/media/ICarAudio;->getChannel(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getEqBandFreq(I)F
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getEqBandFreq(I)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getEqMode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getEqMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getExternalSources()[Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getExternalSources()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getFadeTowardFront()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getFadeTowardFront()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getGroupMaxVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGroupMinVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMinVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGroupMute(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMute(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGroupVolume(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getHUMute()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getHUMute()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getMicMode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getMicMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getMicMute()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getMicMute()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getUsagesForVolumeGroupId(I)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getVolumeGroupCount()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getVolumeGroupCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getVolumeGroupIdForUsage(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerCarEventListener(ILandroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->registerCarEventListener(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public registerVolumeCallback(Landroid/os/IBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->registerVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public registerVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "android.car.VOLUME_GROUP/"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public regitster3DModeCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->regitster3DModeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public regitsterAudioChannelCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->regitsterAudioChannelCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public regitsterAudioEffectCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->regitsterAudioEffectCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public regitsterAudioFieldCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->regitsterAudioFieldCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public restoreVolume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->restoreVolume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public set3DEffectPower(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->set3DEffectPower(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setBalanceTowardRight(F)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBalanceTowardRight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setBalanceTowardRightFront(I)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBalanceTowardRightFront(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setBeepLevel(I)V
    .locals 1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBeepLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setCarEvent(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->setCarEvent(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setEqBandFreq(IF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->setEqBandFreq(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setEqMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setEqMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setExtraAudioGain(IF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->setExtraAudioGain(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setFadeTowardFront(F)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setFadeTowardFront(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setGroupMute(IZI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setGroupMute(IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setGroupVolume(III)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setGroupVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setHUMute(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setHUMute(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setMicMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setMicMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setMicMute(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setMicMute(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setVolumeDown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->setVolumeDown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public supportEqBands()[I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->supportEqBands()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public supportEqModes()[I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->supportEqModes()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public unregisterCarEventListener(ILandroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2}, Landroid/car/media/ICarAudio;->unregisterCarEventListener(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unregisterVolumeCallback(Landroid/os/IBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregisterVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregisterVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregitster3DModeCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregitster3DModeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregitsterAudioChannelCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregitsterAudioChannelCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregitsterAudioEffectCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregitsterAudioEffectCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregitsterAudioFieldCallback(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregitsterAudioFieldCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
