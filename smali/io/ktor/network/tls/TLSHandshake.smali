.class public final Lio/ktor/network/tls/TLSHandshake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSHandshake;",
        "",
        "()V",
        "packet",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getPacket",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "setPacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "type",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "getType",
        "()Lio/ktor/network/tls/TLSHandshakeType;",
        "setType",
        "(Lio/ktor/network/tls/TLSHandshakeType;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private packet:Lio/ktor/utils/io/core/ByteReadPacket;
    .annotation build LS1/q;
    .end annotation
.end field

.field private type:Lio/ktor/network/tls/TLSHandshakeType;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method


# virtual methods
.method public final getPacket()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public final getType()Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method

.method public final setPacket(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method

.method public final setType(Lio/ktor/network/tls/TLSHandshakeType;)V
    .locals 1
    .param p1    # Lio/ktor/network/tls/TLSHandshakeType;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method
