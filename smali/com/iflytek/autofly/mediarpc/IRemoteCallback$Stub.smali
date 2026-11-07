.class public abstract Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/autofly/mediarpc/IRemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/autofly/mediarpc/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onBuffered:I = 0x3

.field static final TRANSACTION_onCustomJsonProtocol:I = 0xc

.field static final TRANSACTION_onFavorStateChange:I = 0x7

.field static final TRANSACTION_onLrcLoad:I = 0xb

.field static final TRANSACTION_onPlayAudioChange:I = 0x5

.field static final TRANSACTION_onPlayAudioListChange:I = 0x6

.field static final TRANSACTION_onPlayModeChange:I = 0x9

.field static final TRANSACTION_onPlayMultipleChange:I = 0xa

.field static final TRANSACTION_onPlayStateChange:I = 0x1

.field static final TRANSACTION_onProgress:I = 0x2

.field static final TRANSACTION_onSourceStateChange:I = 0x4

.field static final TRANSACTION_onSubscribeStateChange:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.iflytek.autofly.mediarpc.IRemoteCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/autofly/mediarpc/IRemoteCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.iflytek.autofly.mediarpc.IRemoteCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v2, "com.iflytek.autofly.mediarpc.IRemoteCallback"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-eq p1, v3, :cond_3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onCustomJsonProtocol(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    invoke-static {p2, v4}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$_Parcel;->a(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onLrcLoad(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onPlayMultipleChange(ILjava/lang/String;F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onPlayModeChange(ILjava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v7

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v3, v2, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onSubscribeStateChange(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v2, v7

    :cond_2
    sget-object v4, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    invoke-static {p2, v4}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$_Parcel;->a(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-interface {p0, v0, v3, v2, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onFavorStateChange(ILjava/lang/String;ZLcom/iflytek/autofly/mediarpc/AudioParcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onPlayAudioListChange(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    invoke-static {p2, v3}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$_Parcel;->a(Landroid/os/Parcel;Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onPlayAudioChange(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onSourceStateChange(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onBuffered(ILjava/lang/String;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onProgress(ILjava/lang/String;JJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v2, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback;->onPlayStateChange(ILjava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v7

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x1
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
