.class public abstract Lio/ktor/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Binary;,
        Lio/ktor/websocket/Frame$Close;,
        Lio/ktor/websocket/Frame$Companion;,
        Lio/ktor/websocket/Frame$Ping;,
        Lio/ktor/websocket/Frame$Pong;,
        Lio/ktor/websocket/Frame$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \"2\u00020\u0001:\u0006 !\"#$%BG\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\u0082\u0001\u0005&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "fin",
        "",
        "frameType",
        "Lio/ktor/websocket/FrameType;",
        "data",
        "",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "rsv1",
        "rsv2",
        "rsv3",
        "(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getData",
        "()[B",
        "getDisposableHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "getFin",
        "()Z",
        "getFrameType",
        "()Lio/ktor/websocket/FrameType;",
        "getRsv1",
        "getRsv2",
        "getRsv3",
        "copy",
        "toString",
        "",
        "Binary",
        "Close",
        "Companion",
        "Ping",
        "Pong",
        "Text",
        "Lio/ktor/websocket/Frame$Binary;",
        "Lio/ktor/websocket/Frame$Close;",
        "Lio/ktor/websocket/Frame$Ping;",
        "Lio/ktor/websocket/Frame$Pong;",
        "Lio/ktor/websocket/Frame$Text;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/Frame$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final Empty:[B
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final data:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private final disposableHandle:Lkotlinx/coroutines/DisposableHandle;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final fin:Z

.field private final frameType:Lio/ktor/websocket/FrameType;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final rsv1:Z

.field private final rsv2:Z

.field private final rsv3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 4
    iput-object p2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 6
    iput-object p4, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    iput-boolean p5, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    .line 9
    iput-boolean p7, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()[B
    .locals 1

    sget-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    return-object v0
.end method


# virtual methods
.method public final copy()Lio/ktor/websocket/Frame;
    .locals 7
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    iget-object v2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    iget-object v3, p0, Lio/ktor/websocket/Frame;->data:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    iget-boolean v5, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    iget-boolean v6, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    invoke-virtual/range {v0 .. v6}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getData()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/Frame;->data:[B

    return-object v0
.end method

.method public final getDisposableHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final getFin()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->fin:Z

    return v0
.end method

.method public final getFrameType()Lio/ktor/websocket/FrameType;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/Frame;->data:[B

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF0/b;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
