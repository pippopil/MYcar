.class public interface abstract Lnet/easyconn/vhal/IVhalCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/IVhalCallback$_Parcel;,
        Lnet/easyconn/vhal/IVhalCallback$Stub;,
        Lnet/easyconn/vhal/IVhalCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "net.easyconn.vhal.IVhalCallback"


# virtual methods
.method public abstract onChange(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)V
.end method

.method public abstract onError(Ljava/lang/String;I)V
.end method
