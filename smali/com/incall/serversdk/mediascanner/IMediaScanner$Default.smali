.class public Lcom/incall/serversdk/mediascanner/IMediaScanner$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incall/serversdk/mediascanner/IMediaScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/mediascanner/IMediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllMediaList(Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/mediascanner/CAFile;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileList(Lcom/incall/serversdk/mediascanner/CAFile;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incall/serversdk/mediascanner/CAFile;",
            "J)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/mediascanner/CAFile;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaDirList(Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/mediascanner/CAFile;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaInfo(Lcom/incall/serversdk/mediascanner/CAFile;)Lcom/incall/serversdk/mediascanner/CAMediaInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaList(Ljava/lang/String;JII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/mediascanner/CAFile;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaListSize(Ljava/lang/String;J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getScanLocalPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postFileChange(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerFileChangeListener(Lcom/incall/serversdk/mediascanner/IFileChangeListener;)V
    .locals 0

    return-void
.end method

.method public registerMediaScannerCallback(Lcom/incall/serversdk/mediascanner/IMediaScannerCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterFileChangeListener(Lcom/incall/serversdk/mediascanner/IFileChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterMediaScannerCallback(Lcom/incall/serversdk/mediascanner/IMediaScannerCallback;)V
    .locals 0

    return-void
.end method
