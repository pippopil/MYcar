.class public interface abstract Landroid/car/trust/ICarTrustAgentBleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentBleService$Stub;,
        Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addEscrowToken([BI)V
.end method

.method public abstract getUserIdByEscrowTokenHandle(J)I
.end method

.method public abstract isEscrowTokenActive(JI)V
.end method

.method public abstract onEscrowTokenActiveStateChanged(JZ)V
.end method

.method public abstract onEscrowTokenAdded([BJI)V
.end method

.method public abstract onEscrowTokenRemoved(JZ)V
.end method

.method public abstract registerBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V
.end method

.method public abstract registerEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V
.end method

.method public abstract registerUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V
.end method

.method public abstract removeEscrowToken(JI)V
.end method

.method public abstract revokeTrust()V
.end method

.method public abstract sendEnrolmentHandle(Landroid/bluetooth/BluetoothDevice;J)V
.end method

.method public abstract setTokenRequestDelegate(Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;)V
.end method

.method public abstract setTokenResponseCallback(Landroid/car/trust/ICarTrustAgentTokenResponseCallback;)V
.end method

.method public abstract startEnrolmentAdvertising()V
.end method

.method public abstract startUnlockAdvertising()V
.end method

.method public abstract stopEnrolmentAdvertising()V
.end method

.method public abstract stopUnlockAdvertising()V
.end method

.method public abstract unregisterBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V
.end method

.method public abstract unregisterEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V
.end method

.method public abstract unregisterUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V
.end method
