.class public final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009b\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062O\u0008\u0002\u0010\u0011\u001aI\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010$\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u00101JY\u00104\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00106\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J3\u0010<\u001a\u00020\u00182\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008>\u0010?JC\u0010@\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008@\u0010AJC\u0010B\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008B\u0010AJA\u0010C\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001302H\u0002\u00a2\u0006\u0004\u0008C\u0010AJ;\u0010F\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0008\u0002\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010H\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010J\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010IJ+\u0010K\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010IJ5\u0010L\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ+\u0010N\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008N\u0010IJ#\u0010O\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008O\u00107J#\u0010P\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008P\u00107J\u001f\u0010S\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010U\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008U\u00107J#\u0010V\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008V\u00107J#\u0010W\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008W\u00107J#\u0010X\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008X\u00107R\u0018\u0010Y\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONArray;",
        "commandsJson",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/s;",
        "name",
        "current",
        "total",
        "Lcom/knult/changantweaker/data/model/RemoteCommand;",
        "command",
        "Lkotlin/J;",
        "onProgress",
        "",
        "",
        "additionalParams",
        "Lcom/knult/changantweaker/utils/f;",
        "request",
        "",
        "Lcom/knult/changantweaker/data/model/Result;",
        "processCommands",
        "(Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "byteArray",
        "byteIndex",
        "bitIndex",
        "",
        "value",
        "setBit",
        "([BIIZ)[B",
        "params",
        "executeDownloadFileToCache",
        "(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "text",
        "splitShellV2Output",
        "(Ljava/lang/String;)Ljava/util/List;",
        "cleanOutput",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/knult/changantweaker/clouds/UiMessage;",
        "parseUiMessage",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;",
        "showDialog",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;)Lcom/knult/changantweaker/data/model/Result;",
        "parseCommands",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "",
        "commandParams",
        "executeCommand",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;",
        "executeDelay",
        "(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;",
        "Lcom/incall/serversdk/config/ConfigManager;",
        "carConfigManager",
        "Lcom/knult/changantweaker/car/e;",
        "carAvcManager",
        "executeCarConfigSetBit",
        "(Lcom/incall/serversdk/config/ConfigManager;Lcom/knult/changantweaker/car/e;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;",
        "executeGetCarConfig",
        "(Lcom/incall/serversdk/config/ConfigManager;)Lcom/knult/changantweaker/data/model/Result;",
        "executeAdbScript",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;",
        "executeAdbScriptV2",
        "executeAdbV2",
        "Lkotlin/Function1;",
        "onLog",
        "executeAdb",
        "(Ljava/util/Map;Lr1/l;)Lcom/knult/changantweaker/data/model/Result;",
        "rebootDevice",
        "(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;",
        "executeSetCardWidgetState",
        "executeSetModVersion",
        "executeSetInstallPending",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;",
        "executeSetConfigValue",
        "executeUploadFileToS3",
        "executeUploadFileToServer",
        "Ljava/io/File;",
        "file",
        "getFileVersion",
        "(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;",
        "executeVerifyApk",
        "executeIpUnlockInstall",
        "executeBootlogoCustomInstall",
        "executeIpVerifyMarker",
        "currentVersion",
        "Ljava/lang/String;",
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


# instance fields
.field private currentVersion:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$cleanOutput(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->cleanOutput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeCommand(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeCommand(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileVersion(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->getFileVersion(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseCommands(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->parseCommands(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseUiMessage(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->parseUiMessage(Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$splitShellV2Output(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->splitShellV2Output(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$lambda$27(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final cleanOutput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\u001b\\[[0-9;]*[a-zA-Z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ufffd"

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeUploadFileToServer$lambda$34(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic e(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;)V

    return-void
.end method

.method private final executeAdb(Ljava/util/Map;Lr1/l;)Lcom/knult/changantweaker/data/model/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "needed_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    const-string v2, "\u0412\u0435\u0440\u0441\u0438\u044f \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442: "

    invoke-static {v2, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "adb"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "adb_timeout"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xbb8

    :goto_0
    const-string v3, "adb_cmd_list"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$listType$1;

    invoke-direct {v3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$listType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fromJson(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v5, Lcom/knult/changantweaker/data/model/AdbCommand;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbCommand;->getCmd()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbCommand;->getPayload()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v10, v5, v11}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$shorten$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v11

    :cond_3
    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/knult/changantweaker/clouds/g;

    move-object v3, v15

    move v5, v2

    move-object v6, v12

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/clouds/g;-><init>(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    monitor-enter v12

    :try_start_0
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    add-int/lit16 v2, v2, 0x1b58

    int-to-long v2, v2

    :try_start_1
    invoke-virtual {v12, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    :cond_4
    :goto_2
    monitor-exit v12

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_6
    :goto_4
    const-string v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 ADB"

    goto :goto_3

    :goto_5
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v3, "adb"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_8

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "adb"

    const-string v6, "\u0412\u0440\u0435\u043c\u044f \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f ADB \u0438\u0441\u0442\u0435\u043a\u043b\u043e \u0438\u043b\u0438 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isTimeout()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "adb"

    const-string v3, "Timeout: \u0441\u043a\u0440\u0438\u043f\u0442 \u043d\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0432\u043e\u0432\u0440\u0435\u043c\u044f"

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v2, v10, v3, v4}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    :goto_6
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid()Z

    move-result v2

    :goto_7
    move v5, v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_d

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_d
    const-string v11, "E1001"

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "terminalResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "adb"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :goto_a
    monitor-exit v12

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 adb_cmd_list"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic executeAdb$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/util/Map;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb(Ljava/util/Map;Lr1/l;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final executeAdb$lambda$27(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 10

    const-string v0, "$commandsList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$lock"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$terminalResult"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$threadException"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcp;

    invoke-direct {v0}, Lcom/knult/changantweaker/adb/AdbTcp;-><init>()V

    new-instance v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;

    invoke-direct {v1, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;-><init>(Lr1/l;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/knult/changantweaker/adb/AdbTcp;->terminal(Ljava/util/List;ILr1/l;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    check-cast v2, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AdbResponseResult;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_0

    check-cast v7, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v0, v9, v4}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$shorten$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/AdbResponse;->getRawPayload()[B

    move-result-object v6

    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v9, v4}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$shorten$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move v6, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v4

    :cond_1
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AdbResponseResult;->isValid()Z

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/AdbCommand;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AdbCommand;->getExp_result()Lcom/knult/changantweaker/data/model/ExpResult;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v4

    :cond_4
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-enter p2

    :try_start_3
    iput-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method private static final executeAdb$shorten(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 v0, p1, 0x2

    invoke-static {v0, p0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0}, Lkotlin/text/t;->v1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ...("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")... "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic executeAdb$shorten$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x50

    :cond_0
    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final executeAdbScript(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "needed_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    const-string v2, "\u0412\u0435\u0440\u0441\u0438\u044f \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442: "

    invoke-static {v2, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v4, "adb_script"

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    const-string v3, "adb_cmd_script"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v5, "selectedApps"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "selectedAction"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/util/List;

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "raw:sh -s "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "raw:sh -s"

    invoke-static {v3, v5, v0}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v3, v0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScript$commandsList$listType$1;

    invoke-direct {v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScript$commandsList$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "[\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 JSON] "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RemoteCommandProcessor"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "adb_cmd_list"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0, v4}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/util/Map;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v10, v0

    :try_start_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "AdbResponse\\(cmd=WRTE,.*?rawPayload=\\[(.*?)\\].*?\\)"

    sget-object v4, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    invoke-direct {v0, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {v0, v10}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->O0(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "adb_script"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v0, v8, v4, v9}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gez v13, :cond_8

    add-int/lit16 v13, v13, 0x100

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lkotlin/collections/u;->S(Ljava/util/List;)[B

    move-result-object v0

    array-length v8, v0

    sub-int/2addr v8, v9

    if-ltz v8, :cond_d

    move v9, v4

    :goto_7
    aget-byte v12, v0, v9

    const/4 v13, 0x3

    if-ne v12, v13, :cond_c

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, v0, v12

    if-ne v12, v7, :cond_c

    add-int/lit8 v12, v9, 0x2

    aget-byte v12, v0, v12

    if-nez v12, :cond_c

    add-int/lit8 v12, v9, 0x3

    aget-byte v12, v0, v12

    if-nez v12, :cond_c

    add-int/lit8 v12, v9, 0x4

    aget-byte v12, v0, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v12, :cond_c

    add-int/lit8 v9, v9, 0x5

    :try_start_3
    aget-byte v5, v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_b

    move v6, v7

    :cond_b
    move v5, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move v5, v7

    goto :goto_a

    :cond_c
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_9
    array-length v9, v0

    add-int/lit8 v9, v9, -0x5

    if-ge v8, v9, :cond_f

    aget-byte v9, v0, v8

    if-ne v9, v7, :cond_e

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    add-int/lit8 v9, v8, 0x4

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v8, v8, 0x5

    add-int/2addr v9, v8

    array-length v13, v0

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v13, v0

    if-ge v8, v13, :cond_f

    array-length v13, v0

    if-gt v9, v13, :cond_f

    invoke-static {v8, v9}, LK1/l;->V(II)Lw1/h;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/m;->E([BLw1/h;)[B

    move-result-object v8

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    const-string v13, ""

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "adb_script"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_11
    const-string v12, "\n"

    const/16 v16, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v6, :cond_12

    if-eqz v5, :cond_12

    move v13, v7

    goto :goto_b

    :cond_12
    move v13, v4

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADB_SCRIPT_PAYLOAD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v12, "adb_script"

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "adb_script"

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 adb_cmd_script"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic executeAdbScript$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScript(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private final executeAdbScriptV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "script_base64"

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, "quiet"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/knult/changantweaker/clouds/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/knult/changantweaker/clouds/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;I)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "timeout"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x7530

    goto :goto_1

    :goto_2
    const-string p1, "password"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "without_password"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v4, p1

    goto :goto_3

    :cond_5
    move-object v4, p3

    :goto_3
    const-string p1, "script_args"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v5, p1

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v7, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, p3, v7, v6, p3}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    new-instance v6, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;

    invoke-direct {v6, p0, v0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/knult/changantweaker/clouds/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/knult/changantweaker/clouds/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/knult/changantweaker/clouds/f;

    invoke-direct {v3, v0, v1}, Lcom/knult/changantweaker/clouds/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/navigation/c;

    if-eqz v2, :cond_9

    const-string v3, "========== \u0412\u042b\u041f\u041e\u041b\u041d\u0415\u041d\u0418\u0415 \u0417\u0410\u0412\u0415\u0420\u0428\u0415\u041d\u041e =========="

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v3, Lcom/knult/changantweaker/navigation/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_c

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_e

    const-string p3, "\u0421\u043a\u0440\u0438\u043f\u0442 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p3, "TIMEOUT"

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    move-result-object p3

    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getExitCode()Ljava/lang/Integer;

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string p2, "adb_script_v2"

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v7, v0, p3}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_f
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_10

    iget-object p2, p1, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p3, Lcom/knult/changantweaker/navigation/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/4 v4, 0x0

    const-string v5, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 script_base64 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442"

    const-string v2, "adb_script_v2"

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static synthetic executeAdbScriptV2$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final executeAdbScriptV2$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$logDialog"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/navigation/c;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/navigation/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/c;->c()V

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_0

    const-string v0, "========== \u041d\u0410\u0427\u0410\u041b\u041e \u0412\u042b\u041f\u041e\u041b\u041d\u0415\u041d\u0418\u042f =========="

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_1

    const-string p1, "\u0414\u043e\u0436\u0434\u0438\u0442\u0435\u0441\u044c \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438\u2026"

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final executeAdbScriptV2$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$logDialog"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_1

    const-string v0, "\u041e\u0428\u0418\u0411\u041a\u0410: Timeout - \u0441\u043a\u0440\u0438\u043f\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u044f\u043b\u0441\u044f \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043e\u043b\u0433\u043e"

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final executeAdbScriptV2$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;)V
    .locals 2

    const-string v0, "$logDialog"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$adbResult"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041e\u0428\u0418\u0411\u041a\u0410: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final executeAdbV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "command"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const-string v4, "timeout"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x2710

    goto :goto_0

    :goto_1
    const-string v4, "password"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "without_password"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v4, "args"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "script_base64"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "output_param_name"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const-string v5, "input_params"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "needed_version"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v12, "[current="

    if-eqz v15, :cond_3

    iget-object v0, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    iget-object v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " == needed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u041f\u0440\u043e\u043f\u0443\u0441\u043a \u043a\u043e\u043c\u0430\u043d\u0434\u044b"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v20, 0x0

    const-string v17, "adb_v2"

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_3
    const/4 v9, 0x0

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    :try_start_0
    invoke-static {v5}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "["

    invoke-static {v0, v11, v9}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    new-instance v16, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$inputParamsList$1;

    invoke-direct/range {v16 .. v16}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$inputParamsList$1;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v11, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, ")"

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing input_param: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v19, "adb_v2"

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v10}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    new-instance v5, Lkotlin/text/Regex;

    const-string v9, "%([a-zA-Z_][a-zA-Z0-9_]*)%"

    invoke-direct {v5, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkotlin/collections/D;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lcom/knult/changantweaker/data/model/Result;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unresolved param in args: %"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "% (not in input_params: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "adb_v2"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v10

    :cond_7
    const/4 v5, 0x1

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "shell"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v6, :cond_8

    move/from16 v18, v5

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_9

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/knult/changantweaker/clouds/d;

    const/4 v10, 0x1

    move-object/from16 v11, p1

    invoke-direct {v9, v13, v11, v10}, Lcom/knult/changantweaker/clouds/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;I)V

    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    :cond_9
    new-instance v5, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v11, v10, v9, v11}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    if-eqz v18, :cond_a

    new-instance v9, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;

    invoke-direct {v9, v1, v13}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v10, v9

    goto :goto_7

    :cond_a
    move-object v10, v11

    :goto_7
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    move-object/from16 v16, v11

    move-object v4, v12

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "remount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;->remount(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v11

    move-object v4, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v4, v12

    goto/16 :goto_c

    :sswitch_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_d

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x8

    move-object/from16 v16, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v0

    :try_start_3
    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shellScript$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    :goto_9
    move-object v4, v3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_a
    move-object v4, v3

    goto/16 :goto_c

    :cond_d
    move-object/from16 v16, v11

    move-object v3, v12

    if-eqz v4, :cond_e

    invoke-virtual {v5, v4, v7, v8, v10}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v9, "shell requires \'args\' or \'script_base64\'"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    move-object v3, v12

    goto :goto_a

    :sswitch_2
    move-object/from16 v16, v11

    move-object v4, v12

    :try_start_4
    const-string v0, "root"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :sswitch_3
    move-object/from16 v16, v11

    move-object v4, v12

    const-string v0, "unroot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_b
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v5, v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;->unroot(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :goto_c
    new-instance v3, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception: "

    invoke-static {v5, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    move-object v0, v3

    :goto_d
    if-eqz v18, :cond_11

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/knult/changantweaker/clouds/f;

    invoke-direct {v5, v0, v13}, Lcom/knult/changantweaker/clouds/f;-><init>(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getExitCode()Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc8

    invoke-static {v5, v3}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_version"

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v3, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    :cond_12
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v11, "TIMEOUT"

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getExitCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getExitCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getExitCode()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exit code: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_17
    move-object/from16 v11, v16

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_19

    iget-object v3, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "=="

    goto :goto_10

    :cond_18
    const-string v3, "!="

    :goto_10
    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    const-string v6, " "

    const-string v7, " needed="

    invoke-static {v4, v5, v6, v3, v7}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStderr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stderr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v13, v16

    goto :goto_13

    :cond_1e
    move-object v13, v2

    :goto_13
    new-instance v2, Lcom/knult/changantweaker/data/model/Result;

    const-string v3, "adb_v2"

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v0

    invoke-direct {v2, v3, v0, v13, v11}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1f
    :goto_14
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const/4 v7, 0x0

    const-string v8, "Missing \'command\' parameter"

    const-string v5, "adb_v2"

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32156505 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x6855e30 -> :sswitch_1
        0x411415c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic executeAdbV2$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final executeAdbV2$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$logDialog"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/navigation/c;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/navigation/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/c;->c()V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_0

    const-string p1, "========== \u0412\u042b\u041f\u041e\u041b\u041d\u0415\u041d\u0418\u0415 \u0421\u041a\u0420\u0418\u041f\u0422\u0410 =========="

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final executeAdbV2$lambda$19(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$result"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$logDialog"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_0

    const-string v0, "\u041e\u0428\u0418\u0411\u041a\u0410: Timeout"

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_1

    const-string v0, "========== \u0417\u0410\u0412\u0415\u0420\u0428\u0415\u041d\u041e =========="

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/navigation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final executeBootlogoCustomInstall(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "template_path"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "missing template_path"

    const/4 v6, 0x0

    const-string v3, "bootlogo_custom_install"

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    const-string v2, "image_path"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v6, "missing image_path"

    const/4 v7, 0x0

    const-string v4, "bootlogo_custom_install"

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_1
    const-string v3, "output_path"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v7, "missing output_path"

    const/4 v8, 0x0

    const-string v5, "bootlogo_custom_install"

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_2
    const-string v4, "slots"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v11, "\u043f\u0443\u0441\u0442\u043e\u0439 \u0441\u043f\u0438\u0441\u043e\u043a slots"

    const/4 v12, 0x0

    const-string v9, "bootlogo_custom_install"

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_6
    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "height"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_0
    const-string v8, "bg_color"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, "#000000"

    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 v8, -0x1000000

    :goto_1
    const-string v9, "fit"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "letterbox"

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_9

    const-string v0, "\u0448\u0430\u0431\u043b\u043e\u043d \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto/16 :goto_a

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "\u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430 \u043d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d\u0430: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u0440\u0435\u0436\u0438\u043c fit \'"

    const-string v2, "\' \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v1, v0, v2}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-static {v10}, Lkotlin/io/j;->J0(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, LK1/d;->V([B)LB0/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v16, 0x0

    if-lez v10, :cond_e

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v10, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v11, v9, 0x2

    div-int/2addr v10, v11

    if-lt v10, v4, :cond_d

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v10, v11

    if-lt v10, v6, :cond_d

    move v9, v11

    goto :goto_3

    :cond_d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v1, v16

    :goto_5
    if-nez v1, :cond_f

    const-string v0, "\u043d\u0435 \u0434\u0435\u043a\u043e\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0443: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    :try_start_3
    invoke-static {v1, v4, v6, v8}, La/b;->s(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int v15, v4, v6

    new-array v14, v15, [I

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v14

    move v11, v4

    move-object/from16 v17, v14

    move v14, v4

    move/from16 v18, v15

    move v15, v6

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    mul-int/lit8 v15, v18, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_10

    iget-object v10, v0, LB0/d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v10, "data"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/zip/Inflater;->setInput([B)V

    const/high16 v11, 0x10000

    new-array v11, v11, [B

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    array-length v9, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x40

    invoke-direct {v12, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_7
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-virtual {v12, v11, v7, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v10, "toByteArray(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v9

    if-ne v9, v15, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u043d\u0438 \u043e\u0434\u0438\u043d \u0438\u0437 \u0441\u043b\u043e\u0442\u043e\u0432 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u043d\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 \u0440\u0430\u0441\u043a\u043b\u0430\u0434\u043a\u0430 logo \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0, v6, v1}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "elements"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v5}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    move-object v2, v7

    :goto_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    move-object/from16 v2, v17

    :try_start_4
    invoke-static {v0, v1, v2, v4, v6}, LF0/a;->a(LB0/d;Ljava/util/ArrayList;[III)[B

    move-result-object v0
    :try_end_4
    .catch Lcom/knult/changantweaker/bootlogo/LogoAssembler$BudgetExceededException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/io/j;->O0(Ljava/io/File;[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v16

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u043e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0438\u0441\u0438 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u043e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0438 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u043d\u0435 \u0434\u0435\u043a\u043e\u0434\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0443 ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u043d\u0435 \u0440\u0430\u0437\u043e\u0431\u0440\u0430\u0442\u044c \u0448\u0430\u0431\u043b\u043e\u043d logo: "

    invoke-static {v1, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_a
    if-nez v9, :cond_19

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logo \u0441\u043e\u0431\u0440\u0430\u043d, \u043a\u0430\u043d\u0434\u0438\u0434\u0430\u0442\u044b \u0441\u043b\u043e\u0442\u043e\u0432 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (\u043d\u0435\u043f\u043e\u0434\u0445\u043e\u0434\u044f\u0449\u0438\u0435 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u044b)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v11, "bootlogo_custom_install"

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_b

    :cond_19
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v7, "bootlogo_custom_install"

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_b
    return-object v0

    :cond_1a
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "bad height"

    const/4 v5, 0x0

    const-string v2, "bootlogo_custom_install"

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_1b
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v11, "bad width"

    const/4 v12, 0x0

    const-string v9, "bootlogo_custom_install"

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method private final executeCarConfigSetBit(Lcom/incall/serversdk/config/ConfigManager;Lcom/knult/changantweaker/car/e;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incall/serversdk/config/ConfigManager;",
            "Lcom/knult/changantweaker/car/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "byte"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "bit"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "value"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    const-string v2, "true"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lcom/incall/serversdk/config/ConfigManager;->getCarConfig()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/knult/changantweaker/utils/a;->a([B)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->setBit([BIIZ)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/knult/changantweaker/utils/a;->a([B)V

    :cond_4
    const-string p3, "SUCCESS"

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/knult/changantweaker/car/e;->e:Landroid/car/hardware/CarVendorExtensionManager;

    if-nez v0, :cond_5

    const-string p1, "VEHICLE_ERROR_01"

    :goto_2
    move-object v3, p1

    goto :goto_5

    :cond_5
    :try_start_0
    const-class v1, [B

    const v2, 0x2170f044

    invoke-virtual {v0, v1, v2, p1}, Landroid/car/hardware/CarVendorExtensionManager;->setGlobalProperty(Ljava/lang/Class;ILjava/lang/Object;)V

    iget-object p1, p2, Lcom/knult/changantweaker/car/e;->e:Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz p1, :cond_6

    const p2, 0x2140f04a

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/car/hardware/CarVendorExtensionManager;->setIntProperty(III)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, p3

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "VEHICLE_ERROR_02"

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string p1, "setVehicleTypeResult: "

    invoke-static {p1, v3}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "car_config_set_bit"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u0438\u043b\u0438 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u0438\u043b\u0438 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u0438\u043b\u0438 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final executeCommand(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/knult/changantweaker/utils/f;",
            ")",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Lcom/knult/changantweaker/MyApp;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/knult/changantweaker/MyApp;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.knult.changantweaker.MyApp"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lcom/knult/changantweaker/MyApp;

    invoke-virtual {v5}, Lcom/knult/changantweaker/MyApp;->getCarAvcManager()Lcom/knult/changantweaker/car/e;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, Lcom/knult/changantweaker/clouds/CommandCondition;->INSTANCE:Lcom/knult/changantweaker/clouds/CommandCondition;

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/knult/changantweaker/clouds/CommandCondition;->skipReason(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    new-instance v1, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move-object/from16 v8, p2

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "download_file_to_cache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;

    move-object/from16 v8, p2

    invoke-direct {v2, v0, v1, v8, v6}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeCommand$2;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {v6, v2, v1, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/g;Lr1/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/Result;

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v8, p2

    const-string v2, "set_mod_version"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeSetModVersion(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v8, p2

    const-string v1, "upload_file_to_server"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeUploadFileToServer(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v8, p2

    const-string v2, "set_install_pending"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeSetInstallPending(Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v8, p2

    const-string v3, "adb_script_v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v8, p2

    const-string v1, "bootlogo_custom_install"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeBootlogoCustomInstall(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v8, p2

    const-string v1, "ip_unlock_install"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeIpUnlockInstall(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v8, p2

    const-string v2, "show_dialog"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->showDialog(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v8, p2

    const-string v1, "delay"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeDelay(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v8, p2

    const-string v1, "adb"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2, v6}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/util/Map;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v8, p2

    const-string v2, "set_card_widget_state"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeSetCardWidgetState(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v8, p2

    const-string v2, "reboot"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->rebootDevice(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v8, p2

    const-string v2, "set_config_value"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeSetConfigValue(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v8, p2

    const-string v1, "verify_apk"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeVerifyApk(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v8, p2

    const-string v1, "reboot_now"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "reboot_now"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v8, p2

    const-string v1, "ip_verify_marker"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeIpVerifyMarker(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto :goto_1

    :sswitch_10
    move-object/from16 v8, p2

    const-string v2, "adb_v2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto :goto_1

    :sswitch_11
    move-object/from16 v8, p2

    const-string v3, "adb_script"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScript(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto :goto_1

    :sswitch_12
    move-object/from16 v8, p2

    const-string v2, "ip_stock_probe"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->execute()Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto :goto_1

    :sswitch_13
    move-object/from16 v8, p2

    const-string v1, "car_config_set_bit"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeCarConfigSetBit(Lcom/incall/serversdk/config/ConfigManager;Lcom/knult/changantweaker/car/e;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    goto :goto_1

    :sswitch_14
    move-object/from16 v8, p2

    const-string v1, "upload_file_to_s3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeUploadFileToS3(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043a\u043e\u043c\u0430\u043d\u0434\u0430: "

    invoke-static {v3, v2}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CarConfigManager \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790cf921 -> :sswitch_14
        -0x5e410482 -> :sswitch_13
        -0x594e1dd1 -> :sswitch_12
        -0x55e7cb95 -> :sswitch_11
        -0x54cabde4 -> :sswitch_10
        -0x52be7258 -> :sswitch_f
        -0x404b88c4 -> :sswitch_e
        -0x3d8db2aa -> :sswitch_d
        -0x3c54250f -> :sswitch_c
        -0x37ba085b -> :sswitch_b
        -0xfc0c6f8 -> :sswitch_a
        0x1789f -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x5f438ca -> :sswitch_7
        0x14edb5b8 -> :sswitch_6
        0x1614bfaf -> :sswitch_5
        0x16bd62d0 -> :sswitch_4
        0x273a9916 -> :sswitch_3
        0x393cb082 -> :sswitch_2
        0x45d4e03e -> :sswitch_1
        0x68ffccaa -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic executeCommand$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeCommand(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private final executeDelay(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430 \u043d\u0430 "

    :try_start_0
    const-string v1, "ms"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x3e8

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "delay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u043c\u0441 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0430"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v7, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0438"

    :cond_1
    move-object v3, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "delay"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v7
.end method

.method private final executeGetCarConfig(Lcom/incall/serversdk/config/ConfigManager;)Lcom/knult/changantweaker/data/model/Result;
    .locals 7

    invoke-virtual {p1}, Lcom/incall/serversdk/config/ConfigManager;->getCarConfig()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/knult/changantweaker/utils/a;->a([B)V

    :cond_0
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "car_config_set_bit"

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method private final executeIpUnlockInstall(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    const-string v2, "NCM upload failed: "

    const-string v3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 "

    const-string v4, "local_path"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v8, "missing local_path"

    const/4 v9, 0x0

    const-string v6, "ip_unlock_install"

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    const-string v5, "expected_md5"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "toLowerCase(...)"

    if-eqz v5, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v8, "version"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "unknown"

    :cond_2
    const-string v9, "ncm_host"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "192.168.2.100"

    :cond_3
    const-string v10, "ncm_port"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_4
    const/16 v10, 0x2713

    :goto_1
    const-string v11, "cleanup_after"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "true"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v1, "\u0444\u0430\u0439\u043b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "ip_unlock_install"

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_8

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v7}, Lkotlin/io/j;->J0(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v4, "digest(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeIpUnlockInstall$actualMd5$1;->INSTANCE:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeIpUnlockInstall$actualMd5$1;

    const/16 v11, 0x1e

    invoke-static {v0, v1, v4, v11}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442 (got="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). \u0424\u0430\u0439\u043b \u0443\u0434\u0430\u043b\u0451\u043d."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "ip_unlock_install"

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/knult/changantweaker/network/c;

    const/16 v1, 0xbb8

    invoke-direct {v0, v9, v10, v1}, Lcom/knult/changantweaker/network/c;-><init>(Ljava/lang/String;II)V

    sget-object v1, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/knult/changantweaker/utils/e;->f:Z

    const/4 v1, 0x0

    :try_start_1
    sget-object v4, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeIpUnlockInstall$result$1;->INSTANCE:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeIpUnlockInstall$result$1;

    invoke-virtual {v0, v7, v4}, Lcom/knult/changantweaker/network/c;->e(Ljava/io/File;Lr1/p;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v10, "ip_unlock_install"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0430 \u043d\u0430 \u043f\u0440\u0438\u0431\u043e\u0440\u043a\u0443"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v1, Lcom/knult/changantweaker/utils/e;->f:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Lcom/knult/changantweaker/data/model/Result;

    const-string v9, "ip_unlock_install"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    sput-boolean v1, Lcom/knult/changantweaker/utils/e;->f:Z

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_9
    move-object v0, v3

    :cond_a
    :goto_2
    return-object v0

    :goto_3
    sget-object v2, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    sput-boolean v1, Lcom/knult/changantweaker/utils/e;->f:Z

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_b
    throw v0
.end method

.method private final executeIpVerifyMarker(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "marker mismatch: expected="

    const-string v1, "marker="

    const-string v2, "expected_marker"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "ip_verify_marker"

    const/4 v5, 0x0

    const-string v6, "missing expected_marker"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    const-string v3, "ncm_host"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "192.168.2.100"

    :cond_1
    const-string v4, "ncm_port"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x2713

    :goto_0
    :try_start_0
    new-instance v4, Lcom/knult/changantweaker/network/c;

    const/16 v5, 0x1388

    invoke-direct {v4, v3, p1, v5}, Lcom/knult/changantweaker/network/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/network/c;->a()Lcom/knult/changantweaker/network/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcom/knult/changantweaker/network/b;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "ip_verify_marker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0451\u043d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/knult/changantweaker/data/model/Result;

    const-string v1, "ip_verify_marker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " got=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v7, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NCM verify failed: "

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ip_verify_marker"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_2
    move-object p1, v7

    :goto_3
    return-object p1
.end method

.method private final executeSetCardWidgetState(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u0432\u0438\u0434\u0436\u0435\u0442\u0430 "

    const-string v2, "widgetId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v6, "\u041d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d widgetId"

    const/4 v7, 0x0

    const-string v4, "set_card_widget_state"

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    const-string v3, "enabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :try_start_0
    const-string v5, "card_widgets_preferences"

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_1
    move v9, v6

    invoke-static {v5}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lcom/knult/changantweaker/utils/b;->a(Lcom/knult/changantweaker/utils/b;ZLjava/lang/Integer;ZLcom/knult/changantweaker/utils/f;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/knult/changantweaker/utils/b;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/utils/a;->h(Lcom/knult/changantweaker/utils/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v9, "set_card_widget_state"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v8, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f \u0432\u0438\u0434\u0436\u0435\u0442\u0430: "

    invoke-static {v1, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "set_card_widget_state"

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v8

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v12, "\u041d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 enabled \u0438\u043b\u0438 \u043e\u043d \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u0435\u043d"

    const/4 v13, 0x0

    const-string v10, "set_card_widget_state"

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method private final executeSetConfigValue(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0434\u043b\u044f "

    const-string v1, "\u041a\u043b\u044e\u0447 "

    const-string v2, "key"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "set_config_value"

    const/4 v5, 0x0

    const-string v6, "\u041d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d key"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    const-string v3, "value"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    const-string v3, "sync_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v3, "set_config_value"

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u043e\u0447\u0438\u0449\u0435\u043d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p2, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 set_config_value: "

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "set_config_value"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method private final executeSetInstallPending(Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/knult/changantweaker/utils/f;",
            ")",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 "

    const-string v1, "widgetId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "\u041d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d widgetId"

    const/4 v5, 0x0

    const-string v2, "set_install_pending"

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "card_widgets_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_1

    new-instance p3, Lcom/knult/changantweaker/utils/f;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p2, v3}, Lcom/knult/changantweaker/utils/f;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object v3

    iget-boolean v1, v3, Lcom/knult/changantweaker/utils/b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/knult/changantweaker/utils/b;->d:Lcom/knult/changantweaker/utils/f;

    if-eqz v1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x33

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lcom/knult/changantweaker/utils/b;->a(Lcom/knult/changantweaker/utils/b;ZLjava/lang/Integer;ZLcom/knult/changantweaker/utils/f;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/knult/changantweaker/utils/b;

    move-result-object p3

    invoke-static {p3}, Lcom/knult/changantweaker/utils/a;->h(Lcom/knult/changantweaker/utils/b;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "set_install_pending"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u043f\u043e\u043c\u0435\u0447\u0435\u043d\u0430 \u043d\u0435\u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d\u043d\u043e\u0439"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-static {p3, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "set_install_pending"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method private final executeSetModVersion(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mod_version"

    const-string v2, "\u0412\u0435\u0440\u0441\u0438\u044f \u043c\u043e\u0434\u0430 "

    const-string v3, "widgetId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v7, "\u041d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d widgetId"

    const/4 v8, 0x0

    const-string v5, "set_mod_version"

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v4, "card_widgets_preferences"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lcom/knult/changantweaker/utils/b;->a(Lcom/knult/changantweaker/utils/b;ZLjava/lang/Integer;ZLcom/knult/changantweaker/utils/f;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/knult/changantweaker/utils/b;

    move-result-object v6

    invoke-static {v6}, Lcom/knult/changantweaker/utils/a;->h(Lcom/knult/changantweaker/utils/b;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "set_mod_version"

    const-string v4, "mod_version \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u0435\u043d, \u0432\u0435\u0440\u0441\u0438\u044f \u043d\u0435 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0430"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Lcom/knult/changantweaker/data/model/Result;

    const-string v7, "set_mod_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u0437\u0430\u043f\u0438\u0441\u0430\u043d\u0430: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v8, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 set_mod_version: "

    invoke-static {v1, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "set_mod_version"

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object v0, v8

    :goto_2
    return-object v0
.end method

.method private final executeUploadFileToS3(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, ""

    const-string v2, "E6003 HTTP "

    const-string v3, "HTTP "

    const-string v4, "path_to_file"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v8, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d path_to_file"

    const/4 v9, 0x0

    const-string v6, "upload_file_to_s3"

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    const-string v5, "upload_url"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v8, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d upload_url"

    const/4 v9, 0x0

    const-string v6, "upload_file_to_s3"

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v0, "E6001 \u0424\u0430\u0439\u043b \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "upload_file_to_s3"

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_2
    new-instance v4, Lokhttp3/A;

    invoke-direct {v4}, Lokhttp3/A;-><init>()V

    sget-object v6, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-static {v6}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/A;->b(Ljava/util/List;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v4, v7, v8, v6}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8, v6}, Lokhttp3/A;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v7, 0x78

    invoke-virtual {v4, v7, v8, v6}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v6, Lokhttp3/B;

    invoke-direct {v6, v4}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    sget-object v4, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    const-string v4, "application/octet-stream"

    invoke-static {v4}, Lokhttp3/r;->k(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v4

    new-instance v7, Lokhttp3/C;

    invoke-direct {v7, v4, v5}, Lokhttp3/C;-><init>(Lokhttp3/x;Ljava/io/File;)V

    new-instance v4, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v4}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-virtual {v4, p1}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    const-string p1, "Expect"

    const-string v8, "100-continue"

    invoke-virtual {v4, p1, v8}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PUT"

    invoke-virtual {v4, p1, v7}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    :try_start_0
    new-instance v4, Lokhttp3/internal/connection/h;

    invoke-direct {v4, v6, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v4}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Lokhttp3/F;->e()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    iget v6, p1, Lokhttp3/F;->d:I

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v8, "upload_file_to_s3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object v3, p1, Lokhttp3/F;->g:LG1/h;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LG1/h;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4, v3}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :catch_0
    :goto_1
    :try_start_4
    new-instance v3, Lcom/knult/changantweaker/data/model/Result;

    const-string v8, "upload_file_to_s3"

    iget-object v4, p1, Lokhttp3/F;->c:Ljava/lang/String;

    const/16 v7, 0xa

    const/16 v9, 0x20

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v7, "replace(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v3

    :goto_2
    :try_start_5
    invoke-static {p1, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {p1, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v7, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E6000 "

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "upload_file_to_s3"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_5
    return-object v0
.end method

.method private final executeUploadFileToServer(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "path_to_file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v1, "upload_file_to_server"

    const-string v3, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 path_to_file"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "upload_file_to_server"

    const-string v1, "E6001 \u0424\u0430\u0439\u043b \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/knult/changantweaker/clouds/h;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/knult/changantweaker/clouds/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v4, "upload_file_to_server"

    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_3
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "upload_file_to_server"

    const-string v4, "E6002 \u041e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043f\u0440\u0435\u0440\u0432\u0430\u043d\u043e"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v7, Lcom/knult/changantweaker/data/model/Result;

    const-string v1, "upload_file_to_server"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E6000 \u041d\u0435\u043e\u0436\u0438\u0434\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v7
.end method

.method private static final executeUploadFileToServer$lambda$34(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "E6004 \u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435: "

    const-string v1, "$filePath"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$lock"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$uploadSuccess"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$uploadMessage"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    new-instance v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeUploadFileToServer$thread$1$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeUploadFileToServer$thread$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lcom/knult/changantweaker/data/network/a;->k(Ljava/lang/String;Lr1/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private final executeVerifyApk(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const-string v0, "needed_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[current="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " == needed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u041f\u0440\u043e\u043f\u0443\u0441\u043a \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "verify_apk"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_0
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sha256"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/knult/changantweaker/clouds/ApkVerify;->INSTANCE:Lcom/knult/changantweaker/clouds/ApkVerify;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/knult/changantweaker/clouds/ApkVerify;->verifyOrDelete(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "verify_apk"

    const/4 v9, 0x1

    const-string v10, "sha256 \u0441\u043e\u0432\u043f\u0430\u043b"

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "verify_apk"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "verify_apk"

    const/4 v2, 0x0

    const-string v3, "E5004 \u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b path \u0438\u043b\u0438 sha256"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static synthetic f(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbV2$lambda$19(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->rebootDevice$lambda$30(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private final getFileVersion(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ".apk"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ".jar"

    invoke-static {v1, v4, v3}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    new-instance p1, Ljava/util/jar/JarFile;

    invoke-direct {p1, p2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p2

    const-string v1, "Manifest-Version"

    invoke-virtual {p2, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lr1/a;)V
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->showDialog$lambda$0(Lr1/a;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbV2$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    return-void
.end method

.method private final parseCommands(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "cmd_name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    instance-of v11, v10, Lorg/json/JSONArray;

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/knult/changantweaker/data/model/RemoteCommand;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v6, v7}, Lcom/knult/changantweaker/data/model/RemoteCommand;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final parseUiMessage(Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "}"

    invoke-static {p1, v1, v2}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/knult/changantweaker/clouds/UiMessage;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/UiMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic processCommands$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->processCommands(Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final rebootDevice(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/Result;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "needed_version"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->currentVersion:Ljava/lang/String;

    const-string p2, "\u0412\u0435\u0440\u0441\u0438\u044f \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442: "

    invoke-static {p2, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v1, "reboot"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Landroidx/activity/n;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, p2}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    :cond_3
    if-nez v0, :cond_4

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v2, "reboot"

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430: \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442 \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f Activity"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v1, "reboot"

    const-string v3, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043a\u0430\u0437\u0435 \u0434\u0438\u0430\u043b\u043e\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438: "

    invoke-static {p2, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "reboot"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_3
    return-object p1
.end method

.method public static synthetic rebootDevice$default(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/util/Map;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->rebootDevice(Landroid/content/Context;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final rebootDevice$lambda$30(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/knult/changantweaker/utils/a;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final showDialog(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;)Lcom/knult/changantweaker/data/model/Result;
    .locals 7

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435"

    :cond_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0036

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900ab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0900aa

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;

    invoke-direct {v0, p1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Landroidx/emoji2/text/C;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getParams()Ljava/util/Map;

    move-result-object p1

    const-string p2, "continue"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance p1, Lcom/knult/changantweaker/data/model/Result;

    const-string v3, "\u0414\u0438\u0430\u043b\u043e\u0433 \u043f\u043e\u043a\u0430\u0437\u0430\u043d"

    const/4 v4, 0x0

    const-string v1, "show_dialog"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p1

    :goto_2
    new-instance p2, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u043e\u043a\u0430\u0437\u0435 \u0434\u0438\u0430\u043b\u043e\u0433\u0430"

    :cond_4
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "show_dialog"

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object p2
.end method

.method private static final showDialog$lambda$0(Lr1/a;)V
    .locals 1

    const-string v0, "$showDialogBlock"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final splitShellV2Output(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "substring(...)"

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-gt v7, v3, :cond_3

    const/4 v7, 0x4

    if-ge v3, v7, :cond_3

    add-int/lit8 v3, v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v3, v7, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le v3, v2, :cond_5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final executeDownloadFileToCache(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processCommands(Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/q;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lcom/knult/changantweaker/utils/f;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Lr1/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            "Lkotlin/J;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/knult/changantweaker/utils/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lorg/json/JSONArray;Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lr1/q;Lkotlin/coroutines/c;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setBit([BIIZ)[B
    .locals 1
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    array-length v0, p1

    if-ge p2, v0, :cond_2

    if-ltz p3, :cond_1

    const/4 v0, 0x7

    if-gt p3, v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    shl-int p3, v0, p3

    int-to-byte p3, p3

    if-eqz p4, :cond_0

    aget-byte p4, p1, p2

    or-int/2addr p3, p4

    :goto_0
    int-to-byte p3, p3

    goto :goto_1

    :cond_0
    aget-byte p4, p1, p2

    not-int p3, p3

    int-to-byte p3, p3

    and-int/2addr p3, p4

    goto :goto_0

    :goto_1
    aput-byte p3, p1, p2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0418\u043d\u0434\u0435\u043a\u0441 \u0431\u0438\u0442\u0430 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c \u043e\u0442 0 \u0434\u043e 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0418\u043d\u0434\u0435\u043a\u0441 \u0431\u0430\u0439\u0442\u0430 \u0432\u044b\u0445\u043e\u0434\u0438\u0442 \u0437\u0430 \u0433\u0440\u0430\u043d\u0438\u0446\u044b \u043c\u0430\u0441\u0441\u0438\u0432\u0430"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
