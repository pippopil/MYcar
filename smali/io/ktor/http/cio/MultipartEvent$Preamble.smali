.class public final Lio/ktor/http/cio/MultipartEvent$Preamble;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preamble"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$Preamble;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "body",
        "<init>",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "Lkotlin/J;",
        "release",
        "()V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getBody",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
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
.field private final body:Lio/ktor/utils/io/core/ByteReadPacket;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    return-void
.end method
