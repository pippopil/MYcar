.class public interface abstract Lcom/iflytek/autofly/mediarpc/IDownLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/IDownLoadCallback$Stub;,
        Lcom/iflytek/autofly/mediarpc/IDownLoadCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.autofly.mediarpc.IDownLoadCallback"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onStart()V
.end method
