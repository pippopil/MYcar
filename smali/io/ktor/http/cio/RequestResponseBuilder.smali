.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/cio/RequestResponseBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "status",
        "statusText",
        "Lkotlin/J;",
        "responseLine",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "uri",
        "requestLine",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "bytes",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "headerLine",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "emptyLine",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "build",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "release",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "ktor-http-cio"
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
.field private final packet:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 1
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    return-void
.end method

.method public final emptyLine()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statusText"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method
