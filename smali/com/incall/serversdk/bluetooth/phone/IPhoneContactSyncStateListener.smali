.class public interface abstract Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener$Default;,
        Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener$Stub;,
        Lcom/incall/serversdk/bluetooth/phone/IPhoneContactSyncStateListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onPhoneContactSyncProgress(IIZ)V
.end method

.method public abstract onPhoneContactSyncState(I)V
.end method
