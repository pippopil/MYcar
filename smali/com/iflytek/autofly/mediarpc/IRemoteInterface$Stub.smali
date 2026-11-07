.class public abstract Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/autofly/mediarpc/IRemoteInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/autofly/mediarpc/IRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_albumIsSubscribe:I = 0x1a

.field static final TRANSACTION_audioIsFavor:I = 0x19

.field static final TRANSACTION_changeFavorState:I = 0x17

.field static final TRANSACTION_changePlayMode:I = 0x23

.field static final TRANSACTION_changePlayModeTo:I = 0x22

.field static final TRANSACTION_changeSubscribeState:I = 0x18

.field static final TRANSACTION_customJsonProtocol:I = 0x2a

.field static final TRANSACTION_downLoadCurrentUsbFile:I = 0x1f

.field static final TRANSACTION_getAudioList:I = 0x15

.field static final TRANSACTION_getAudioListSize:I = 0x13

.field static final TRANSACTION_getCurrentAudio:I = 0x10

.field static final TRANSACTION_getCurrentAudioByMediaSource:I = 0xf

.field static final TRANSACTION_getCurrentAudioByMediaType:I = 0xe

.field static final TRANSACTION_getCurrentMediaSource:I = 0x12

.field static final TRANSACTION_getCurrentMediaType:I = 0x11

.field static final TRANSACTION_getNextAudio:I = 0x21

.field static final TRANSACTION_getPageAudioList:I = 0x14

.field static final TRANSACTION_getPlayMode:I = 0x2b

.field static final TRANSACTION_getPlayMultiple:I = 0x1d

.field static final TRANSACTION_getPlayMultipleByMediaType:I = 0x1e

.field static final TRANSACTION_getPlayState:I = 0xd

.field static final TRANSACTION_getPlayStateByMediaSource:I = 0xc

.field static final TRANSACTION_getPlayStateByMediaType:I = 0xb

.field static final TRANSACTION_getPrevAudio:I = 0x20

.field static final TRANSACTION_getProgressAndDuration:I = 0x2c

.field static final TRANSACTION_isLoginByMediaType:I = 0x29

.field static final TRANSACTION_pause:I = 0x9

.field static final TRANSACTION_pauseByMediaType:I = 0xa

.field static final TRANSACTION_play:I = 0x8

.field static final TRANSACTION_playAudioByIndex:I = 0x16

.field static final TRANSACTION_playAudioList:I = 0x27

.field static final TRANSACTION_playAudioListWithMediaSource:I = 0x28

.field static final TRANSACTION_playByAlbumId:I = 0x26

.field static final TRANSACTION_playByMediaSource:I = 0x7

.field static final TRANSACTION_playByMediaType:I = 0x6

.field static final TRANSACTION_playCasualMusic:I = 0x25

.field static final TRANSACTION_playNext:I = 0x3

.field static final TRANSACTION_playNextByMediaType:I = 0x2

.field static final TRANSACTION_playPrev:I = 0x5

.field static final TRANSACTION_playPrevByMediaType:I = 0x4

.field static final TRANSACTION_seekToPosition:I = 0x24

.field static final TRANSACTION_setRemoteMediaChangeCallback:I = 0x1

.field static final TRANSACTION_startMultiplePlay:I = 0x1b

.field static final TRANSACTION_startMultiplePlayByMediaType:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.iflytek.autofly.mediarpc.IRemoteInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/autofly/mediarpc/IRemoteInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.iflytek.autofly.mediarpc.IRemoteInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "com.iflytek.autofly.mediarpc.IRemoteInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getProgressAndDuration(ILjava/lang/String;)[J

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayMode(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->customJsonProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->isLoginByMediaType(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playAudioListWithMediaSource(ILjava/lang/String;Ljava/util/List;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playAudioList(ILjava/util/List;I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playByAlbumId(ILjava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playCasualMusic()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->seekToPosition(IJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->changePlayMode(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->changePlayModeTo(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getNextAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->c(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPrevAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->c(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/autofly/mediarpc/IDownLoadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/autofly/mediarpc/IDownLoadCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->downLoadCurrentUsbFile(Lcom/iflytek/autofly/mediarpc/IDownLoadCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayMultipleByMediaType(I)F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayMultiple()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->startMultiplePlayByMediaType(IF)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->startMultiplePlay(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->albumIsSubscribe(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    invoke-static {p2, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->a(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->audioIsFavor(Lcom/iflytek/autofly/mediarpc/AudioParcel;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->changeSubscribeState(ILjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, p1, p4, v0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->changeFavorState(ILjava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playAudioByIndex(ILjava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getAudioList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPageAudioList(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getAudioListSize(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentMediaSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentMediaType()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentAudio()Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->c(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentAudioByMediaSource(Ljava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->c(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentAudioByMediaType(I)Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;->c(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayStateByMediaSource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayStateByMediaType(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->pauseByMediaType(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_23
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_24
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->play()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playByMediaSource(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playByMediaType(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_27
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playPrev()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playPrevByMediaType(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_29
    invoke-interface {p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playNext()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playNextByMediaType(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/autofly/mediarpc/IRemoteCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->setRemoteMediaChangeCallback(Lcom/iflytek/autofly/mediarpc/IRemoteCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
