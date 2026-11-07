.class public final Lcom/knult/changantweaker/adb/AdbTcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/adb/AdbTcp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ]\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JG\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u0006*\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#JC\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/knult/changantweaker/adb/AdbTcp;",
        "",
        "<init>",
        "()V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "localId",
        "remoteId",
        "Lkotlin/J;",
        "sendAck",
        "(Ljava/net/Socket;II)V",
        "",
        "command",
        "arg0",
        "arg1",
        "",
        "payload",
        "timeout",
        "Lkotlin/Function1;",
        "Lcom/knult/changantweaker/data/model/AdbResponse;",
        "onChunk",
        "",
        "sendAdbMessage",
        "(Ljava/net/Socket;Ljava/lang/String;II[BILr1/l;)Ljava/util/List;",
        "",
        "isShellCommand",
        "readResponse",
        "(Ljava/net/Socket;IZLr1/l;)Ljava/util/List;",
        "toLittleEndianInt",
        "([B)I",
        "response",
        "Lcom/knult/changantweaker/data/model/ExpResult;",
        "expResult",
        "checkExpResult",
        "(Ljava/util/List;Lcom/knult/changantweaker/data/model/ExpResult;)Z",
        "Lcom/knult/changantweaker/data/model/AdbCommand;",
        "commandsList",
        "Lcom/knult/changantweaker/data/model/AdbResponseResult;",
        "terminal",
        "(Ljava/util/List;ILr1/l;)Ljava/util/List;",
        "hasPasswordInSession",
        "Z",
        "lastResponseHadTimeout",
        "isShellSession",
        "Companion",
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
.field private static final ADB_HOST:Ljava/lang/String; = "127.0.0.1"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static ADB_PORT:I = 0x0

.field public static final Companion:Lcom/knult/changantweaker/adb/AdbTcp$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final SOCKET_TAG:Ljava/lang/String; = "AdbTcp_Socket"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdbTcp"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private hasPasswordInSession:Z

.field private isShellSession:Z

.field private lastResponseHadTimeout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/adb/AdbTcp$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/adb/AdbTcp;->Companion:Lcom/knult/changantweaker/adb/AdbTcp$Companion;

    const/16 v0, 0x15b3

    sput v0, Lcom/knult/changantweaker/adb/AdbTcp;->ADB_PORT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getADB_PORT$cp()I
    .locals 1

    sget v0, Lcom/knult/changantweaker/adb/AdbTcp;->ADB_PORT:I

    return v0
.end method

.method public static final synthetic access$setADB_PORT$cp(I)V
    .locals 0

    sput p0, Lcom/knult/changantweaker/adb/AdbTcp;->ADB_PORT:I

    return-void
.end method

.method public static synthetic readResponse$default(Lcom/knult/changantweaker/adb/AdbTcp;Ljava/net/Socket;IZLr1/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/adb/AdbTcp;->readResponse(Ljava/net/Socket;IZLr1/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final sendAck(Ljava/net/Socket;II)V
    .locals 6

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "OKAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/adb/AdbTcp;->toLittleEndianInt([B)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static synthetic sendAdbMessage$default(Lcom/knult/changantweaker/adb/AdbTcp;Ljava/net/Socket;Ljava/lang/String;II[BILr1/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/knult/changantweaker/adb/AdbTcp;->sendAdbMessage(Ljava/net/Socket;Ljava/lang/String;II[BILr1/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic terminal$default(Lcom/knult/changantweaker/adb/AdbTcp;Ljava/util/List;ILr1/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/adb/AdbTcp;->terminal(Ljava/util/List;ILr1/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkExpResult(Ljava/util/List;Lcom/knult/changantweaker/data/model/ExpResult;)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/ExpResult;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;",
            "Lcom/knult/changantweaker/data/model/ExpResult;",
            ")Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expResult"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/ExpResult;->getConditions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/ExpCondition;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getIndex()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/u;->E(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    return v3

    :cond_6
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/ExpResult;->getConditions()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v3, v0

    goto/16 :goto_c

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/ExpCondition;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getIndex()Ljava/lang/String;

    move-result-object v4

    const-string v5, "any"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getIndex()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v2, v3

    goto/16 :goto_b

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getRawPayload()[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getField()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getOperator()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getField()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x2ee41e72

    const-string v10, "=="

    if-eq v8, v9, :cond_17

    const v9, 0x1813a

    if-eq v8, v9, :cond_16

    const v9, 0x74a2c446

    if-eq v8, v9, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string v8, "rawPayload"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getOperator()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getRawPayload()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    const-string v8, "isOK"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getRawPayload()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x24e89266

    if-eq v6, v7, :cond_15

    const v7, 0x5d8cd078

    if-eq v6, v7, :cond_14

    const v7, 0x5d8cd097

    if-eq v6, v7, :cond_12

    goto :goto_7

    :cond_12
    const-string v6, "[3, 1, 0, 0, 0, 1]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    move v5, v0

    goto/16 :goto_a

    :cond_14
    const-string v6, "[3, 1, 0, 0, 0, 0]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_15
    const-string v6, "[1, 8, 0, 0, 0, 83, 117, 99, 99, 101, 115, 115, 10]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :goto_7
    goto :goto_9

    :cond_16
    const-string v7, "cmd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getOperator()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_17
    const-string v7, "payload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :goto_8
    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getOperator()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_19
    const-string v7, "contains"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/ExpCondition;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v0, :cond_1b

    goto :goto_6

    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_1b
    :goto_9
    move v5, v3

    :goto_a
    if-eqz v5, :cond_e

    move v2, v0

    :goto_b
    if-nez v2, :cond_9

    :goto_c
    return v3
.end method

.method public final readResponse(Ljava/net/Socket;IZLr1/l;)Ljava/util/List;
    .locals 25
    .param p1    # Ljava/net/Socket;
        .annotation build LS1/q;
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
            "Ljava/net/Socket;",
            "IZ",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            "Lkotlin/J;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-string v4, "replace(...)"

    const-string v5, "WRTE"

    const-string v6, "socket"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/knult/changantweaker/adb/AdbTcp;->lastResponseHadTimeout:Z

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    if-nez v15, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v9}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "CNXN"

    if-ne v11, v3, :cond_1

    if-eqz v15, :cond_0

    :try_start_1
    invoke-virtual {v15}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    move v2, v3

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v15}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v15}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v14

    const-string v15, "please input verify password"

    invoke-static {v14, v15, v10}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    move v11, v3

    :goto_3
    if-eqz v11, :cond_5

    iput-boolean v3, v1, Lcom/knult/changantweaker/adb/AdbTcp;->hasPasswordInSession:Z

    goto :goto_2

    :cond_5
    iget-boolean v14, v1, Lcom/knult/changantweaker/adb/AdbTcp;->hasPasswordInSession:Z

    if-nez p3, :cond_c

    if-nez v11, :cond_c

    if-nez v14, :cond_c

    const-wide/16 v14, 0x32

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v9}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v3, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    const/16 v14, 0x1388

    move/from16 v15, p2

    if-gt v15, v14, :cond_7

    const/16 v14, 0x64

    goto :goto_5

    :cond_7
    const/16 v14, 0xc8

    :goto_5
    int-to-long v13, v14

    cmp-long v11, v11, v13

    if-lez v11, :cond_d

    goto :goto_7

    :cond_8
    move/from16 v15, p2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v12}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v11

    if-nez v11, :cond_d

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_2

    :cond_c
    move/from16 v15, p2

    :cond_d
    const/16 v11, 0x18

    new-array v12, v11, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ge v13, v11, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    new-instance v10, Ljava/lang/String;

    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    new-array v13, v3, [C

    const/4 v3, 0x0

    aput-char v3, v13, v3

    invoke-static {v10, v13}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    move-wide/from16 v22, v6

    new-array v6, v3, [B

    if-lez v11, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-array v3, v11, [B

    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eq v6, v11, :cond_f

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_f
    const/4 v6, 0x5

    if-lt v11, v6, :cond_10

    const/4 v7, 0x0

    aget-byte v6, v3, v7

    const/4 v13, 0x1

    if-gt v13, v6, :cond_11

    const/4 v13, 0x4

    if-ge v6, v13, :cond_11

    invoke-static {v3}, Lkotlin/collections/m;->t([B)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/u;->S(Ljava/util/List;)[B

    move-result-object v6

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :cond_11
    move-object v6, v3

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v6

    move-object/from16 v24, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v15, v7, :cond_14

    aget-byte v8, v6, v15

    if-eqz v16, :cond_12

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    goto :goto_b

    :cond_12
    move-object/from16 v17, v6

    const/16 v6, 0x20

    if-ge v8, v6, :cond_13

    const/16 v6, 0xa

    if-eq v8, v6, :cond_13

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_c
    add-int/2addr v15, v6

    move-object/from16 v6, v17

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6, v13}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_16
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_e
    invoke-static {v6}, Lkotlin/collections/u;->S(Ljava/util/List;)[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/r;->r0([B)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x64

    invoke-static {v6, v13}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    const/16 v6, 0x12c

    invoke-static {v6, v13}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x21b5

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_18

    const/16 v6, 0xc8

    if-gt v11, v6, :cond_18

    const-string v6, ","

    sget-object v7, Lcom/knult/changantweaker/adb/AdbTcp$readResponse$3;->INSTANCE:Lcom/knult/changantweaker/adb/AdbTcp$readResponse$3;

    const/16 v8, 0x1e

    invoke-static {v3, v6, v7, v8}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    :cond_18
    :goto_f
    move-object/from16 v19, v3

    goto :goto_10

    :cond_19
    move-object/from16 v24, v8

    move-object/from16 v19, v6

    :goto_10
    new-instance v3, Lcom/knult/changantweaker/data/model/AdbResponse;

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move/from16 v20, v14

    move/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Lcom/knult/changantweaker/data/model/AdbResponse;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez p3, :cond_1a

    iget-boolean v3, v1, Lcom/knult/changantweaker/adb/AdbTcp;->hasPasswordInSession:Z

    if-eqz v3, :cond_1b

    :cond_1a
    invoke-direct {v1, v0, v12, v14}, Lcom/knult/changantweaker/adb/AdbTcp;->sendAck(Ljava/net/Socket;II)V

    :cond_1b
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    if-eqz v2, :cond_1c

    invoke-static {v9}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    const-string v3, "CLSE"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_8

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v6, v22

    move-object/from16 v8, v24

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_8

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-static {v9}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/AdbResponse;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    :cond_1e
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/knult/changantweaker/adb/AdbTcp;->lastResponseHadTimeout:Z

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_20

    check-cast v3, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8, v7}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x21b5

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_1f
    const/16 v8, 0x64

    const/16 v10, 0x21b5

    const/16 v11, 0xa

    :goto_15
    move v10, v6

    goto :goto_14

    :cond_20
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v2, 0x0

    throw v2

    :cond_21
    return-object v9
.end method

.method public final sendAdbMessage(Ljava/net/Socket;Ljava/lang/String;II[BILr1/l;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/net/Socket;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/lang/String;",
            "II[BI",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            "Lkotlin/J;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "replace(...)"

    const-string v5, "socket"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "command"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "payload"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "OPEN"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static/range {p5 .. p5}, Lkotlin/text/r;->r0([B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "shell,v2"

    invoke-static {v6, v8, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "shell:"

    invoke-static {v6, v8, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "raw:"

    invoke-static {v6, v8, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/16 v8, 0x64

    invoke-static {v8, v6}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/knult/changantweaker/adb/AdbTcp;->isShellSession:Z

    :cond_1
    iget-boolean v6, v0, Lcom/knult/changantweaker/adb/AdbTcp;->isShellSession:Z

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CNXN"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x1388

    move/from16 v6, p6

    if-le v6, v5, :cond_3

    goto :goto_0

    :cond_2
    move/from16 v6, p6

    :cond_3
    move v5, v6

    :goto_0
    array-length v6, v3

    array-length v8, v3

    move v9, v7

    :goto_1
    if-ge v7, v8, :cond_4

    aget-byte v10, v3, v7

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/knult/changantweaker/adb/AdbTcp;->toLittleEndianInt([B)I

    move-result v7

    xor-int/lit8 v7, v7, -0x1

    array-length v10, v3

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static/range {p5 .. p5}, Lkotlin/text/r;->r0([B)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc8

    invoke-static {v11, v10}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x21b5

    const/16 v12, 0xa

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0xd

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v4, 0x32

    invoke-static {v3, v4}, Lkotlin/collections/m;->G([BI)Ljava/util/List;

    move-result-object v10

    sget-object v14, Lcom/knult/changantweaker/adb/AdbTcp$sendAdbMessage$payloadPreview$1;->INSTANCE:Lcom/knult/changantweaker/adb/AdbTcp$sendAdbMessage$payloadPreview$1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, ","

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Binary data: "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    const/16 v4, 0x18

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v8, "copyOf(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v2, p3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v2, p4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/m;->C([B[B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static/range {p5 .. p5}, Lkotlin/text/r;->r0([B)Ljava/lang/String;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcom/knult/changantweaker/adb/AdbTcp;->isShellSession:Z

    move-object/from16 v3, p7

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/knult/changantweaker/adb/AdbTcp;->readResponse(Ljava/net/Socket;IZLr1/l;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final terminal(Ljava/util/List;ILr1/l;)Ljava/util/List;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbCommand;",
            ">;I",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/data/model/AdbResponse;",
            "Lkotlin/J;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AdbResponseResult;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "commandsList"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/knult/changantweaker/adb/AdbTcp;->hasPasswordInSession:Z

    iput-boolean v2, v9, Lcom/knult/changantweaker/adb/AdbTcp;->isShellSession:Z

    new-instance v10, Ljava/net/Socket;

    const-string v3, "127.0.0.1"

    sget v4, Lcom/knult/changantweaker/adb/AdbTcp;->ADB_PORT:I

    invoke-direct {v10, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    move v13, v12

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/knult/changantweaker/data/model/AdbCommand;

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getArg0()I

    move-result v1

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getArg1()I

    move-result v2

    const/16 v3, -0x3e7

    if-ne v1, v3, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-ne v2, v3, :cond_2

    move v5, v13

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getPayload()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v1, "getBytes(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v10

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/knult/changantweaker/adb/AdbTcp;->sendAdbMessage(Ljava/net/Socket;Ljava/lang/String;II[BILr1/l;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v9, Lcom/knult/changantweaker/adb/AdbTcp;->lastResponseHadTimeout:Z

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getExp_result()Lcom/knult/changantweaker/data/model/ExpResult;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/knult/changantweaker/adb/AdbTcp;->checkExpResult(Ljava/util/List;Lcom/knult/changantweaker/data/model/ExpResult;)Z

    move-result v3

    new-instance v4, Lcom/knult/changantweaker/data/model/AdbResponseResult;

    invoke-direct {v4, v1, v3, v2}, Lcom/knult/changantweaker/data/model/AdbResponseResult;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/AdbCommand;->getCmd()Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/AdbResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AdbResponse;->getArg0()I

    move-result v2

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AdbResponse;->getArg1()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move v13, v2

    :cond_4
    if-nez v3, :cond_0

    :cond_5
    :goto_2
    const/4 v1, 0x0

    invoke-static {v10, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toLittleEndianInt([B)I
    .locals 1
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method
