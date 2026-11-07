.class public interface abstract Landroid/car/content/pm/ICarPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/content/pm/ICarPackageManager$Stub;,
        Landroid/car/content/pm/ICarPackageManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract isActivityBackedBySafeActivity(Landroid/content/ComponentName;)Z
.end method

.method public abstract isActivityDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isServiceDistractionOptimized(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract restartTask(I)V
.end method

.method public abstract setAppBlockingPolicy(Ljava/lang/String;Landroid/car/content/pm/CarAppBlockingPolicy;I)V
.end method

.method public abstract setEnableActivityBlocking(Z)V
.end method
