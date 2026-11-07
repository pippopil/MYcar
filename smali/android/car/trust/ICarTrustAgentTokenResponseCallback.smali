.class public interface abstract Landroid/car/trust/ICarTrustAgentTokenResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentTokenResponseCallback$Stub;,
        Landroid/car/trust/ICarTrustAgentTokenResponseCallback$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onEscrowTokenActiveStateChanged(JZ)V
.end method

.method public abstract onEscrowTokenAdded([BJI)V
.end method

.method public abstract onEscrowTokenRemoved(JZ)V
.end method
