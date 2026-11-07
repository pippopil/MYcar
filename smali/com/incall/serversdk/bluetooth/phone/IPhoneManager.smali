.class public interface abstract Lcom/incall/serversdk/bluetooth/phone/IPhoneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/phone/IPhoneManager$Default;,
        Lcom/incall/serversdk/bluetooth/phone/IPhoneManager$Stub;,
        Lcom/incall/serversdk/bluetooth/phone/IPhoneManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract acceptCall()Z
.end method

.method public abstract connect(Ljava/lang/String;)V
.end method

.method public abstract dialCall(Ljava/lang/String;)Z
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getCallLogs(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/bluetooth/phone/CallLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallLogsSyncState()I
.end method

.method public abstract getContactByName(Ljava/lang/String;)Lcom/incall/serversdk/bluetooth/phone/ContactInfo;
.end method

.method public abstract getContactByNumber(Ljava/lang/String;)Lcom/incall/serversdk/bluetooth/phone/ContactInfo;
.end method

.method public abstract getContactSyncSwitch()Z
.end method

.method public abstract getContacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/bluetooth/phone/ContactInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactsOffset(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/bluetooth/phone/ContactInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAgEvents()Lcom/incall/serversdk/bluetooth/phone/PhonAGEventInfo;
.end method

.method public abstract getHfpConnectStatus()I
.end method

.method public abstract getLocalPhoneNum()Ljava/lang/String;
.end method

.method public abstract getPhoneBooksSize()I
.end method

.method public abstract getPhoneCallState()I
.end method

.method public abstract getPhoneContactSyncState()I
.end method

.method public abstract getPhoneID()Ljava/lang/String;
.end method

.method public abstract getPhoneLevel()I
.end method

.method public abstract getPhoneLevelPercentage()I
.end method

.method public abstract getPhoneSignal()I
.end method

.method public abstract getPriority(Ljava/lang/String;)I
.end method

.method public abstract hangUpCall()Z
.end method

.method public abstract isAudioInHost()Z
.end method

.method public abstract isCallLogSyncSuccess()Z
.end method

.method public abstract isCalling()Z
.end method

.method public abstract isContactSyncSuccess()Z
.end method

.method public abstract isHfpConnected()Z
.end method

.method public abstract isPhoneBookDownloading()Z
.end method

.method public abstract isPhoneCallLogDownloading()Z
.end method

.method public abstract reFreshCallLogs()V
.end method

.method public abstract reFreshContacts()V
.end method

.method public abstract registerAudioChannelChangeListener(Lcom/incall/serversdk/bluetooth/phone/IAudioChannelChangeListener;)V
.end method

.method public abstract registerCallContactChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallContactChangedListener;)V
.end method

.method public abstract registerCallLogChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallLogChangedListener;)V
.end method

.method public abstract registerCallLogStateChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallLogStateChangedListener;)V
.end method

.method public abstract registerCallStateListener(Lcom/incall/serversdk/bluetooth/phone/ICallStateListener;)V
.end method

.method public abstract registerHfpConnectedListener(Lcom/incall/serversdk/bluetooth/phone/IHfpConnectedListener;)V
.end method

.method public abstract registerPhoneContactSyncStateListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener;)V
.end method

.method public abstract registerPhoneLevelChangedListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneLevelChangedListener;)V
.end method

.method public abstract registerPhoneSignalChangedListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneSignalChangedListener;)V
.end method

.method public abstract sendDTMF(B)Z
.end method

.method public abstract setAudioRoute(Z)V
.end method

.method public abstract setContactSyncSwitch(Z)V
.end method

.method public abstract setPriority(Ljava/lang/String;I)Z
.end method

.method public abstract unregisterAudioChannelChangeListener(Lcom/incall/serversdk/bluetooth/phone/IAudioChannelChangeListener;)V
.end method

.method public abstract unregisterCallContactChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallContactChangedListener;)V
.end method

.method public abstract unregisterCallLogChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallLogChangedListener;)V
.end method

.method public abstract unregisterCallLogStateChangedListener(Lcom/incall/serversdk/bluetooth/phone/ICallLogStateChangedListener;)V
.end method

.method public abstract unregisterCallStateListener(Lcom/incall/serversdk/bluetooth/phone/ICallStateListener;)V
.end method

.method public abstract unregisterHfpConnectedListener(Lcom/incall/serversdk/bluetooth/phone/IHfpConnectedListener;)V
.end method

.method public abstract unregisterPhoneContactSyncStateListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener;)V
.end method

.method public abstract unregisterPhoneLevelChangedListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneLevelChangedListener;)V
.end method

.method public abstract unregisterPhoneSignalChangedListener(Lcom/incall/serversdk/bluetooth/phone/IPhoneSignalChangedListener;)V
.end method
