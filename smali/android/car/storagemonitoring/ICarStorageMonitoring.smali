.class public interface abstract Landroid/car/storagemonitoring/ICarStorageMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;,
        Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getAggregateIoStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBootIoStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIoStatsDeltas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreEolIndicatorStatus()I
.end method

.method public abstract getShutdownDiskWriteAmount()J
.end method

.method public abstract getWearEstimate()Landroid/car/storagemonitoring/WearEstimate;
.end method

.method public abstract getWearEstimateHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/WearEstimateChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Landroid/car/storagemonitoring/IIoStatsListener;)V
.end method

.method public abstract unregisterListener(Landroid/car/storagemonitoring/IIoStatsListener;)V
.end method
