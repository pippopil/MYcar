.class public final Lcom/knult/changantweaker/adb/AdbTcpV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;,
        Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;,
        Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;,
        Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 G2\u00020\u0001:\u0004HIGJB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bJC\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014JI\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018JS\u0010%\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&JI\u0010(\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00104J7\u00109\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020>2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/knult/changantweaker/adb/AdbTcpV2;",
        "",
        "",
        "host",
        "",
        "port",
        "<init>",
        "(Ljava/lang/String;I)V",
        "timeout",
        "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "root",
        "(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "unroot",
        "remount",
        "command",
        "password",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "onOutput",
        "shell",
        "(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "scriptBase64",
        "scriptArgs",
        "shellScript",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "service",
        "executeService",
        "(Ljava/lang/String;I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "executeShell",
        "script",
        "executeShellScript",
        "Ljava/io/InputStream;",
        "input",
        "Ljava/io/OutputStream;",
        "output",
        "Lkotlin/Pair;",
        "",
        "handlePassword",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;ILr1/l;)Lkotlin/Pair;",
        "initialStdout",
        "readShellOutput",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "connect",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z",
        "destination",
        "sendOpen",
        "(Ljava/io/OutputStream;Ljava/lang/String;)V",
        "sendOkay",
        "(Ljava/io/OutputStream;)V",
        "",
        "data",
        "sendData",
        "(Ljava/io/OutputStream;[B)V",
        "sendStdin",
        "cmd",
        "arg0",
        "arg1",
        "sendPacket",
        "(Ljava/io/OutputStream;III[B)V",
        "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;",
        "readPacket",
        "(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;",
        "Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;",
        "parseShellV2Packet",
        "([B)Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;",
        "parseShellV2Data",
        "([B)Ljava/lang/String;",
        "Ljava/lang/String;",
        "I",
        "localId",
        "remoteId",
        "Companion",
        "AdbPacket",
        "AdbResult",
        "ShellV2Parsed",
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
.field private static ADB_PORT:I = 0x0

.field private static final A_CLSE:I = 0x45534c43

.field private static final A_CNXN:I = 0x4e584e43

.field private static final A_OKAY:I = 0x59414b4f

.field private static final A_OPEN:I = 0x4e45504f

.field private static final A_VERSION:I = 0x1000000

.field private static final A_WRTE:I = 0x45545257

.field public static final Companion:Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final MAX_PAYLOAD:I = 0x40000

.field private static final SHELL_ID_EXIT:I = 0x3

.field private static final SHELL_ID_STDERR:I = 0x2

.field private static final SHELL_ID_STDIN:I = 0x0

.field private static final SHELL_ID_STDOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdbTcpV2"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final host:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private localId:I

.field private final port:I

.field private remoteId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/adb/AdbTcpV2;->Companion:Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;

    const/16 v0, 0x15b3

    sput v0, Lcom/knult/changantweaker/adb/AdbTcpV2;->ADB_PORT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->host:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->port:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    const-string p1, "127.0.0.1"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget p2, Lcom/knult/changantweaker/adb/AdbTcpV2;->ADB_PORT:I

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setADB_PORT$cp(I)V
    .locals 0

    sput p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->ADB_PORT:I

    return-void
.end method

.method private final connect(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 7

    sget-object p3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    const-string v0, "host::features=shell_v2,cmd"

    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string p3, "getBytes(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x4e584e43    # 9.072519E8f

    const/high16 v4, 0x1000000

    const/high16 v5, 0x40000

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendPacket(Ljava/io/OutputStream;III[B)V

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result p2

    const p3, 0x4e584e43    # 9.072519E8f

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final executeService(Ljava/lang/String;I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "remount:"

    const-string v4, "unroot:"

    const-string v5, "root:"

    :try_start_0
    new-instance v6, Ljava/net/Socket;

    iget-object v7, v1, Lcom/knult/changantweaker/adb/AdbTcpV2;->host:Ljava/lang/String;

    iget v8, v1, Lcom/knult/changantweaker/adb/AdbTcpV2;->port:I

    invoke-direct {v6, v7, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v7, v8, v2}, Lcom/knult/changantweaker/adb/AdbTcpV2;->connect(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v14, "Connection failed"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x1

    iput v2, v1, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    invoke-direct {v1, v8, v0}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOpen(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    :try_start_2
    invoke-direct {v1, v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v13

    const v14, 0x45534c43

    if-eq v13, v14, :cond_5

    const v14, 0x45545257

    if-eq v13, v14, :cond_3

    const v14, 0x59414b4f

    if-eq v13, v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getArg0()I

    move-result v12

    iput v12, v1, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    move v11, v2

    goto :goto_0

    :cond_3
    new-instance v13, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v14

    sget-object v15, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v14, "\u0000"

    const-string v15, ""

    invoke-static {v13, v14, v15}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v12

    array-length v12, v12

    :goto_1
    invoke-direct {v1, v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOkay(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v7, v10

    goto :goto_3

    :catch_0
    move v7, v2

    :goto_3
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, -0x1e915ccc

    if-eq v9, v11, :cond_d

    const v3, -0x10973b61

    if-eq v9, v3, :cond_b

    const v3, 0x67a9b98

    if-eq v9, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "already running as root"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "restarting adbd as root"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v13, v10

    goto :goto_7

    :cond_a
    :goto_5
    move v13, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "restarting adbd as non root"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "not running as root"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    if-nez v7, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_e
    const-string v0, "remount succeeded"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Remount succeeded"

    invoke-static {v15, v0, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_9

    goto :goto_5

    :goto_7
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3a

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v6, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v6, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    new-instance v11, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    move-object v0, v11

    goto :goto_b

    :catch_2
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v17, "E1002: ADB_NOT_READY"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_b

    :catch_3
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v7, "Timeout"

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    :goto_b
    return-object v0
.end method

.method private final executeShell(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p2

    const-string v1, "shell,v2,raw:"

    :try_start_0
    new-instance v8, Ljava/net/Socket;

    iget-object v2, v7, Lcom/knult/changantweaker/adb/AdbTcpV2;->host:Ljava/lang/String;

    iget v3, v7, Lcom/knult/changantweaker/adb/AdbTcpV2;->port:I

    invoke-direct {v8, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10, v0}, Lcom/knult/changantweaker/adb/AdbTcpV2;->connect(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v17, "Connection failed"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x1

    iput v12, v7, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOpen(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v2

    const v3, 0x59414b4f

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getArg0()I

    move-result v1

    iput v1, v7, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    if-eqz p3, :cond_5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->handlePassword(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;ILr1/l;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "WRONG_PASSWORD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E1012: WRONG_PASSWORD - Password verification failed, check password"

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const-string v0, "CONNECTION_CLOSED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "E1011: CONNECTION_CLOSED - Connection closed while waiting for password prompt"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "PASSWORD_NOT_REQUIRED:"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_3

    const-string v0, "E1010: PASSWORD_NOT_REQUIRED - ADB does not require password, remove password parameter"

    goto :goto_0

    :cond_3
    const-string v0, "Password authentication failed"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_3

    :cond_4
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v11

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readShellOutput(Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v17, "Failed to open shell"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {v8, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v8, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x2e

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    move-object v0, v1

    goto :goto_6

    :catch_1
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v22, "E1002: ADB_NOT_READY"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x2e

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_6

    :catch_2
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v13, "Timeout"

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    :goto_6
    return-object v0
.end method

.method private final executeShellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    const-string v7, "\nexit\n"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v10, Ljava/net/Socket;

    iget-object v1, v9, Lcom/knult/changantweaker/adb/AdbTcpV2;->host:Ljava/lang/String;

    iget v2, v9, Lcom/knult/changantweaker/adb/AdbTcpV2;->port:I

    invoke-direct {v10, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v11, v0}, Lcom/knult/changantweaker/adb/AdbTcpV2;->connect(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v17, "Connection failed"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x1

    iput v12, v9, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    sget-object v1, Lcom/knult/changantweaker/adb/AdbTcpV2;->Companion:Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$Companion;->buildShellScriptServiceCommand$app_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v11, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOpen(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v2

    const v13, 0x59414b4f

    if-ne v2, v13, :cond_8

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getArg0()I

    move-result v1

    iput v1, v9, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    const/4 v14, 0x0

    if-eqz p3, :cond_4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->handlePassword(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;ILr1/l;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "WRONG_PASSWORD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E1012: WRONG_PASSWORD - Password verification failed, check password"

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    const-string v0, "CONNECTION_CLOSED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "E1011: CONNECTION_CLOSED - Connection closed while waiting for password prompt"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "PASSWORD_NOT_REQUIRED:"

    invoke-static {v1, v0, v14}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_3

    const-string v0, "E1010: PASSWORD_NOT_REQUIRED - ADB does not require password, remove password parameter"

    goto :goto_0

    :cond_3
    const-string v0, "Password authentication failed"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/text/t;->y1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exit"

    invoke-static {v1, v2, v14}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, v11, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendStdin(Ljava/io/OutputStream;[B)V

    invoke-direct {v9, v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v2

    if-ne v2, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    :cond_7
    :goto_3
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readShellOutput$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v16, "Failed to open shell"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v10, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v10, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    move-object v0, v1

    goto :goto_7

    :catch_1
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v24, "E1002: ADB_NOT_READY"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    goto :goto_7

    :catch_2
    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const-string v15, "Timeout"

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    :goto_7
    return-object v0
.end method

.method public static synthetic executeShellScript$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeShellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method private final handlePassword(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;ILr1/l;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "I",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move/from16 v6, p4

    int-to-long v7, v6

    cmp-long v4, v4, v7

    const/4 v5, 0x0

    if-gez v4, :cond_d

    invoke-direct/range {p0 .. p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v9

    const v10, 0x45534c43

    const v11, 0x45545257

    if-ne v9, v11, :cond_c

    invoke-virtual {v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v9

    array-length v9, v9

    const/4 v12, 0x1

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_c

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOkay(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/adb/AdbTcpV2;->parseShellV2Data([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    const-string v4, "please input verify password"

    invoke-static {v2, v4, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/16 v6, 0x32

    if-nez v4, :cond_3

    const-string v4, "password:"

    invoke-static {v2, v4, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    const-string v4, "\n"

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v9, "getBytes(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendStdin(Ljava/io/OutputStream;[B)V

    invoke-direct/range {p0 .. p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v4

    const v9, 0x59414b4f

    if-ne v4, v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v2, v15, v7

    if-gez v2, :cond_a

    invoke-direct/range {p0 .. p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v4

    if-eq v4, v10, :cond_9

    if-eq v4, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOkay(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->parseShellV2Data([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    const-string v2, "verify failed"

    invoke-static {v1, v2, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "incorrect"

    invoke-static {v1, v2, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "wrong password"

    invoke-static {v1, v2, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "denied"

    invoke-static {v1, v2, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "verify success"

    invoke-static {v1, v2, v12}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {v6, v1}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :goto_3
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "WRONG_PASSWORD"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    invoke-static {v6, v2}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "PASSWORD_NOT_REQUIRED:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    move-object/from16 v9, p3

    invoke-virtual {v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v4

    if-ne v4, v10, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "CONNECTION_CLOSED"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final parseShellV2Data([B)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->parseShellV2Packet([B)Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;->getStdout()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;->getStderr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v0
.end method

.method private final parseShellV2Packet([B)Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    add-int/lit8 v5, v1, 0x5

    array-length v6, p1

    if-gt v5, v6, :cond_6

    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    add-int v8, v5, v7

    array-length v9, p1

    if-gt v8, v9, :cond_6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v8, :cond_5

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x5

    add-int/2addr v1, v7

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p1, v1, v0, v4}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private final readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    rsub-int/lit8 v4, v3, 0x18

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_2

    new-array v5, v0, [B

    :goto_1
    if-ge v2, v0, :cond_3

    sub-int v6, v0, v2

    invoke-virtual {p1, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_3

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    new-array v5, v2, [B

    :cond_3
    sparse-switch v1, :sswitch_data_0

    const/16 p1, 0x10

    invoke-static {p1}, La/b;->g(I)V

    invoke-static {v1, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :sswitch_0
    new-instance p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;-><init>(III[B)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_0
        0x45545257 -> :sswitch_0
        0x4e45504f -> :sswitch_0
        0x4e584e43 -> :sswitch_0
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method

.method private final readShellOutput(Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "I",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_1

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-interface {p4, p5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0, p5}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move-object v3, v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readPacket(Ljava/io/InputStream;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getCmd()I

    move-result v4

    const v5, 0x45534c43

    if-eq v4, v5, :cond_8

    const v5, 0x45545257

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendOkay(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbPacket;->getData()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/knult/changantweaker/adb/AdbTcpV2;->parseShellV2Packet([B)Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;->getStdout()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    invoke-interface {p4, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;->getStderr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[stderr] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lcom/knult/changantweaker/adb/AdbTcpV2$ShellV2Parsed;->getExitCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    :goto_2
    move v7, v1

    goto :goto_3

    :catch_0
    move v7, v0

    :goto_3
    if-nez v7, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    new-instance p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p2, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public static synthetic readShellOutput$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->readShellOutput(Ljava/io/InputStream;Ljava/io/OutputStream;ILr1/l;Ljava/lang/String;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic remount$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->remount(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic root$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method private final sendData(Ljava/io/OutputStream;[B)V
    .locals 6

    iget v3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    iget v4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    const v2, 0x45545257

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendPacket(Ljava/io/OutputStream;III[B)V

    return-void
.end method

.method private final sendOkay(Ljava/io/OutputStream;)V
    .locals 6

    iget v3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    iget v4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    const/4 v0, 0x0

    new-array v5, v0, [B

    const v2, 0x59414b4f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendPacket(Ljava/io/OutputStream;III[B)V

    return-void
.end method

.method private final sendOpen(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    iget v3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string p2, "getBytes(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x4e45504f    # 8.2759366E8f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendPacket(Ljava/io/OutputStream;III[B)V

    return-void
.end method

.method private final sendPacket(Ljava/io/OutputStream;III[B)V
    .locals 4

    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p5, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v0, p2

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p3, p5

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    array-length p3, p5

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sparse-switch p2, :sswitch_data_0

    const/16 p1, 0x10

    invoke-static {p1}, La/b;->g(I)V

    invoke-static {p2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "0x"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :sswitch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_0
        0x45545257 -> :sswitch_0
        0x4e45504f -> :sswitch_0
        0x4e584e43 -> :sswitch_0
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method

.method private final sendStdin(Ljava/io/OutputStream;[B)V
    .locals 8

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget v5, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->localId:I

    iget v6, p0, Lcom/knult/changantweaker/adb/AdbTcpV2;->remoteId:I

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v4, 0x45545257

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/adb/AdbTcpV2;->sendPacket(Ljava/io/OutputStream;III[B)V

    return-void
.end method

.method public static synthetic shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x2710

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shellScript$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x7530

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string p4, ""

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unroot$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->unroot(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final remount(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    const-string v0, "remount:"

    invoke-direct {p0, v0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeService(Ljava/lang/String;I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    return-object p1
.end method

.method public final root(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    const-string v0, "root:"

    invoke-direct {p0, v0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeService(Ljava/lang/String;I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    return-object p1
.end method

.method public final shell(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeShell(Ljava/lang/String;ILjava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    return-object p1
.end method

.method public final shellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)",
            "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;"
        }
    .end annotation

    const-string v0, "scriptBase64"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scriptArgs"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc8

    invoke-static {p1, v2}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeShellScript(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to decode base64 script: "

    invoke-static {p3, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V

    return-object p2
.end method

.method public final unroot(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    const-string v0, "unroot:"

    invoke-direct {p0, v0, p1}, Lcom/knult/changantweaker/adb/AdbTcpV2;->executeService(Ljava/lang/String;I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    return-object p1
.end method
