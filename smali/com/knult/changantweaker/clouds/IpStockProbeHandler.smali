.class public final Lcom/knult/changantweaker/clouds/IpStockProbeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/clouds/IpStockProbeHandler$Companion;,
        Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;,
        Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;,
        Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0004@ABCB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001b\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016Jg\u0010/\u001a\u00020+2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0&2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J+\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005072\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/knult/changantweaker/clouds/IpStockProbeHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "params",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "Lcom/knult/changantweaker/data/model/Result;",
        "executeInner",
        "()Lcom/knult/changantweaker/data/model/Result;",
        "raw",
        "Lorg/json/JSONArray;",
        "parseItems",
        "(Ljava/lang/String;)Lorg/json/JSONArray;",
        "parseRoots",
        "url",
        "Ljava/io/File;",
        "dst",
        "Lkotlin/J;",
        "downloadFile",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "",
        "pollMarker",
        "()Z",
        "cmd",
        "",
        "args",
        "execOnce",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "remotePath",
        "localFile",
        "getFileOnce",
        "version",
        "startedAt",
        "completedAt",
        "outcome",
        "",
        "Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;",
        "items",
        "Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;",
        "snapshots",
        "Lorg/json/JSONObject;",
        "runtime",
        "runtimeErrors",
        "bootstrapError",
        "buildManifest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;",
        "srcDir",
        "zipFile",
        "zipDirectory",
        "(Ljava/io/File;Ljava/io/File;)V",
        "zip",
        "uploadUrl",
        "Lkotlin/Pair;",
        "uploadResultBlocking",
        "(Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;",
        "execute",
        "Landroid/content/Context;",
        "Ljava/util/Map;",
        "Ljava/text/SimpleDateFormat;",
        "isoFormatter",
        "Ljava/text/SimpleDateFormat;",
        "Companion",
        "FileFailure",
        "ItemResult",
        "SnapshotResult",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final Companion:Lcom/knult/changantweaker/clouds/IpStockProbeHandler$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final EXECUTE_TIMEOUT_SEC:I = 0xb4

.field private static final MARKER_PATH:Ljava/lang/String; = "/cqde/update/update_app_success"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final MARKER_POLL_INTERVAL_MS:J = 0x3e8L

.field private static final MARKER_TIMEOUT_SEC:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "IpStockProbe"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final isoFormatter:Ljava/text/SimpleDateFormat;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->Companion:Lcom/knult/changantweaker/clouds/IpStockProbeHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->isoFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->execute$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->execute$lambda$3(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private final buildManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "started_at"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "completed_at"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "outcome"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p4, "error"

    const-string p5, "status"

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getSrc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dst"

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getDst()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "files_collected"

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesCollected()I

    move-result v2

    invoke-virtual {v1, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesFailed()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string p3, "files_failed"

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p2, "items"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getRoot()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    invoke-virtual {p6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p6

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p6

    const-string v1, "size_bytes"

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getSizeBytes()J

    move-result-wide v2

    invoke-virtual {p6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p6

    const-string v1, "lines"

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getLines()I

    move-result v2

    invoke-virtual {p6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p6

    invoke-virtual {p3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getError()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p6, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string p2, "snapshots"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p7, :cond_4

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string p1, "runtime"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "runtime_errors"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p9, :cond_5

    sget-object p9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string p1, "bootstrap_error"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-string v0, "HTTP "

    new-instance v1, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v1}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    new-instance v1, Lokhttp3/A;

    invoke-direct {v1}, Lokhttp3/A;-><init>()V

    new-instance v2, Lokhttp3/B;

    invoke-direct {v2, v1}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/F;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lokhttp3/F;->g:LG1/h;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LG1/h;->e()Lokio/h;

    move-result-object p2

    invoke-interface {p2}, Lokio/h;->n()Ljava/io/InputStream;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {p2, v1, v0}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :try_start_2
    invoke-static {v1, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "empty body"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/io/IOException;

    iget v1, p1, Lokhttp3/F;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final varargs execOnce(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/network/d;

    invoke-direct {v0}, Lcom/knult/changantweaker/network/d;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/network/d;->c()V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/knult/changantweaker/network/d;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final execute$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "IpStockProbe-exec"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static final execute$lambda$3(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)Lcom/knult/changantweaker/data/model/Result;
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->executeInner()Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private final executeInner()Lcom/knult/changantweaker/data/model/Result;
    .locals 42

    move-object/from16 v11, p0

    const-string v1, ".txt"

    const-string v2, "skipped"

    const-string v3, "download failed: "

    const-string v4, "NCM upload failed: "

    const-string v5, "qconn connect failed: "

    iget-object v0, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->isoFormatter:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    const-string v6, "bootstrap_url"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v15, "missing bootstrap_url"

    const/16 v16, 0x0

    const-string v13, "ip_stock_probe"

    const/4 v14, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    iget-object v6, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    const-string v8, "upload_url"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v16, "missing upload_url"

    const/16 v17, 0x0

    const-string v14, "ip_stock_probe"

    const/4 v15, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_1
    iget-object v6, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    const-string v8, "version"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, "PROBE.1.0"

    :cond_2
    move-object v8, v6

    iget-object v6, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    const-string v9, "items"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v11, v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->parseItems(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v9, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->params:Ljava/util/Map;

    const-string v10, "snapshot_roots"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v11, v9}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->parseRoots(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v10, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    new-instance v13, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "ip_probe_staging_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    const-string v3, "ip_stock_probe.zip"

    invoke-direct {v14, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    const-string v12, "ip_probe_result_"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v11, v0, v14}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->downloadFile(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/knult/changantweaker/network/c;

    const-string v3, "192.168.2.100"

    const/16 v4, 0x2713

    const/16 v5, 0x3e8

    invoke-direct {v0, v3, v4, v5}, Lcom/knult/changantweaker/network/c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v14, v5}, Lcom/knult/changantweaker/network/c;->e(Ljava/io/File;Lr1/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->pollMarker()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v24, "marker timeout (60s)"

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v22, "ip_stock_probe"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v14

    move-object v1, v15

    goto/16 :goto_1f

    :cond_3
    :try_start_7
    new-instance v3, Lcom/knult/changantweaker/network/d;

    invoke-direct {v3}, Lcom/knult/changantweaker/network/d;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Lcom/knult/changantweaker/network/d;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x0

    :goto_0
    const-string v18, "partial"

    const-string v21, "unknown"

    const-string v4, "ok"

    if-ge v5, v3, :cond_f

    :try_start_b
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v23, v3

    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v4

    const-string v4, "dst"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v6

    new-instance v6, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v31}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v0, "/sys/bin/find"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v24, v14

    :try_start_d
    const-string v14, "-type"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v25, v15

    :try_start_e
    const-string v15, "f"

    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v0, v14}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->execOnce(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->X0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v1, v25

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    goto/16 :goto_10

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_5

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v27, v8

    const-string v8, "/"

    if-eqz v26, :cond_8

    move-object/from16 v26, v7

    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v0

    move-object v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v29, v12

    const/4 v12, 0x0

    :try_start_10
    invoke-static {v0, v8, v12}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    move-object/from16 v12, v29

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v30, v1

    :goto_7
    move-object/from16 v31, v10

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_6

    :cond_8
    move-object/from16 v26, v7

    move-object/from16 v29, v12

    check-cast v14, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesFailed()Ljava/util/List;

    move-result-object v12

    move-object/from16 v28, v0

    new-instance v0, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v30, v1

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v31, v10

    :try_start_12
    const-string v10, "find: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    goto :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_9
    move-object/from16 v30, v1

    move-object/from16 v31, v10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->setStatus(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    goto/16 :goto_11

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_b

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-direct {v11, v7, v10}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->getFileOnce(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesCollected()I

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v10, 0x1

    add-int/2addr v0, v10

    :try_start_14
    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->setFilesCollected(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    const/4 v10, 0x1

    :goto_b
    :try_start_15
    invoke-virtual {v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesFailed()Ljava/util/List;

    move-result-object v12

    new-instance v15, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_c

    move-object/from16 v10, v21

    goto :goto_c

    :cond_c
    move-object/from16 v10, v22

    :goto_c
    invoke-direct {v15, v7, v10}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesFailed()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v32

    goto :goto_d

    :cond_e
    move-object/from16 v0, v18

    :goto_d
    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->setStatus(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v25, v15

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    :goto_f
    move-object/from16 v25, v15

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v24, v14

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v24, v14

    goto :goto_f

    :goto_10
    :try_start_16
    invoke-virtual {v6, v2}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesFailed()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "item-level: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$FileFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v31

    move-object/from16 v6, v33

    goto/16 :goto_0

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v32, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    new-instance v1, Ljava/io/File;

    const-string v0, "_meta/snapshots"

    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v2, :cond_11

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const-string v35, "ok"

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1c

    const/16 v41, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    invoke-direct/range {v33 .. v41}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/cqde/.snapshot/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-direct {v11, v4, v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->getFileOnce(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->setSizeBytes(J)V

    invoke-static {v6}, Lkotlin/io/j;->K0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->setLines(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_13

    :catch_c
    move-exception v0

    :try_start_18
    const-string v4, "fail"

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v4, v21

    :cond_10
    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->setError(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    goto :goto_12

    :cond_11
    move-object/from16 v10, v31

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/knult/changantweaker/utils/e;->e:Lkotlin/Pair;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ncm_marker"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mcu_sw"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v4, "pidin"

    const-string v5, "/bin/pidin"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move v12, v6

    move-object/from16 v14, v32

    const/4 v7, 0x1

    const/4 v15, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->executeInner$safeExec(Lorg/json/JSONObject;Lcom/knult/changantweaker/clouds/IpStockProbeHandler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "df"

    const-string v5, "/sys/bin/df"

    new-array v6, v12, [Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->executeInner$safeExec(Lorg/json/JSONObject;Lcom/knult/changantweaker/clouds/IpStockProbeHandler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v11, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->isoFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;

    invoke-virtual {v1}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_15
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    invoke-virtual {v1}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_16

    :cond_18
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_16

    :cond_19
    move v7, v12

    :goto_16
    const-string v0, "bootstrap_failed"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v18, v14

    :goto_17
    move-object/from16 v0, v18

    goto :goto_18

    :cond_1b
    move-object v0, v14

    :goto_18
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v26

    move-object v5, v0

    move-object/from16 v6, v29

    move-object v7, v10

    move-object/from16 v9, v20

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->buildManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "_meta/manifest.json"

    invoke-direct {v2, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/io/j;->P0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v1, v25

    :try_start_19
    invoke-direct {v11, v13, v1}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->zipDirectory(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-object/from16 v6, v19

    invoke-direct {v11, v1, v6}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->uploadResultBlocking(Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "ip_stock_probe"

    if-eqz v6, :cond_22

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v12

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;

    invoke-virtual {v7}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$ItemResult;->getFilesCollected()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_19

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;

    invoke-virtual {v7}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$SnapshotResult;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_20

    goto :goto_1a

    :cond_20
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v15

    :cond_21
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Probe completed (outcome="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files + "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshots; upload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v7, v0

    goto :goto_1d

    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload failed (data collected outcome="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B): "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1d
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    :catch_d
    :try_start_1b
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    :catch_e
    :try_start_1c
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_f
    return-object v0

    :catch_10
    move-exception v0

    move-object/from16 v24, v14

    move-object v1, v15

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v24, v14

    move-object v1, v15

    move-object v2, v0

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-static {v3, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catch_11
    move-exception v0

    :goto_1e
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "ip_stock_probe"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :catch_12
    :try_start_21
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    :catch_13
    :try_start_22
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    :catch_14
    return-object v0

    :catch_15
    move-exception v0

    move-object/from16 v24, v14

    move-object v1, v15

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "ip_stock_probe"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    :catch_16
    :try_start_25
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    :catch_17
    :try_start_26
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    :catch_18
    return-object v0

    :catch_19
    move-exception v0

    move-object/from16 v24, v14

    move-object v1, v15

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "ip_stock_probe"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    :catch_1a
    :try_start_29
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    :catch_1b
    :try_start_2a
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    :catch_1c
    return-object v0

    :goto_1f
    :try_start_2b
    new-instance v9, Lcom/knult/changantweaker/data/model/Result;

    const-string v3, "ip_stock_probe"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    :catch_1d
    :try_start_2d
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1e

    :catch_1e
    :try_start_2e
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1f

    :catch_1f
    return-object v9

    :catchall_7
    move-exception v0

    :try_start_2f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_20

    :catch_20
    :try_start_30
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_21

    :catch_21
    :try_start_31
    invoke-static {v13}, Lkotlin/io/j;->H0(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_22

    :catch_22
    throw v0
.end method

.method private static final varargs executeInner$safeExec(Lorg/json/JSONObject;Lcom/knult/changantweaker/clouds/IpStockProbeHandler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    invoke-direct {p1, p4, p5}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->execOnce(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "stage"

    const-string p5, "runtime"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "key"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final getFileOnce(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/network/d;

    invoke-direct {v0}, Lcom/knult/changantweaker/network/d;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/network/d;->c()V

    invoke-virtual {v0, p2, p1}, Lcom/knult/changantweaker/network/d;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final parseItems(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    return-object v0
.end method

.method private final parseRoots(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    return-object v0
.end method

.method private final pollMarker()Z
    .locals 7

    const-string v0, "/cqde/update/update_app_success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    if-gez v3, :cond_2

    :try_start_0
    new-instance v3, Lcom/knult/changantweaker/network/d;

    invoke-direct {v3}, Lcom/knult/changantweaker/network/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/knult/changantweaker/network/d;->c()V

    const-string v5, "/bin/ls"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/knult/changantweaker/network/d;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-static {v0, v5, v0}, Lkotlin/text/t;->p1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v3, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v3, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_2
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    return v4
.end method

.method private final uploadResultBlocking(Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Lokhttp3/A;

    invoke-direct {v1}, Lokhttp3/A;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/A;->b(Ljava/util/List;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/A;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lokhttp3/B;

    invoke-direct {v2, v1}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    sget-object v1, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/zip"

    invoke-static {v1}, Lokhttp3/r;->k(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lokhttp3/C;

    invoke-direct {v3, v1, p1}, Lokhttp3/C;-><init>(Lokhttp3/x;Ljava/io/File;)V

    new-instance v1, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v1}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-virtual {v1, p2}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    const-string p2, "Expect"

    const-string v4, "100-continue"

    invoke-virtual {v1, p2, v4}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PUT"

    invoke-virtual {v1, p2, v3}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p2

    :try_start_0
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {p2}, Lokhttp3/F;->e()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const-string v2, "HTTP "

    iget v3, p2, Lokhttp3/F;->d:I

    if-eqz p1, :cond_0

    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object p1, p2, Lokhttp3/F;->g:LG1/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG1/h;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x1f4

    invoke-static {v4, p1}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :catch_0
    :goto_1
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p2, Lokhttp3/F;->c:Ljava/lang/String;

    const/16 v5, 0xa

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v5, "replace(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " body="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {p2, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p2, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v2
.end method

.method private final zipDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string p2, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    new-instance v1, Lkotlin/io/i;

    invoke-direct {v1, p1, p2}, Lkotlin/io/i;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    sget-object p2, Lcom/knult/changantweaker/clouds/IpStockProbeHandler$zipDirectory$1$1;->INSTANCE:Lcom/knult/changantweaker/clouds/IpStockProbeHandler$zipDirectory$1$1;

    invoke-static {v1, p2}, Lkotlin/sequences/m;->I0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/sequences/f;

    move-result-object p2

    new-instance v1, Lkotlin/sequences/e;

    invoke-direct {v1, p2}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/e;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {p2, p1}, Lkotlin/io/j;->M0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replace(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x2000

    :try_start_1
    invoke-static {v3, v0, p2}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v0, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final execute()Lcom/knult/changantweaker/data/model/Result;
    .locals 11
    .annotation build LS1/q;
    .end annotation

    const-string v0, "execute error: "

    new-instance v1, Lcom/knult/changantweaker/clouds/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/clouds/b;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/clouds/b;-><init>(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xb4

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/knult/changantweaker/data/model/Result;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v10, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "ip_stock_probe"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object v3, v10

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "ip_stock_probe"

    const-string v6, "execute timeout (180s)"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object v3, v0

    :goto_0
    return-object v3

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method
