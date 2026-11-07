.class public interface abstract Lnet/easyconn/vhal/IVhalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/IVhalService$_Parcel;,
        Lnet/easyconn/vhal/IVhalService$Stub;,
        Lnet/easyconn/vhal/IVhalService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "net.easyconn.vhal.IVhalService"


# virtual methods
.method public abstract apiVersion()I
.end method

.method public abstract listProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easyconn/vhal/VhalPropInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;I)Lnet/easyconn/vhal/VhalValue;
.end method

.method public abstract subscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
.end method

.method public abstract write(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)I
.end method
