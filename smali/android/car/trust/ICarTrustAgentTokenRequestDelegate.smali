.class public interface abstract Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;,
        Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addEscrowToken([BI)V
.end method

.method public abstract isEscrowTokenActive(JI)V
.end method

.method public abstract removeEscrowToken(JI)V
.end method

.method public abstract revokeTrust()V
.end method
