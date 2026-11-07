.class public final Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/g;Lio/ktor/utils/io/pool/ObjectPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1",
        "Lu1/a;",
        "Lkotlin/reflect/k;",
        "property",
        "oldValue",
        "newValue",
        "Lkotlin/J;",
        "afterChange",
        "(Lkotlin/reflect/k;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-direct {p0, p1}, Lu1/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/reflect/k;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/k<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;->this$0:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/ktor/websocket/WebSocketReader;->setMaxFrameSize(J)V

    return-void
.end method
