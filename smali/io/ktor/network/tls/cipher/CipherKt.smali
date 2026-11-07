.class public final Lio/ktor/network/tls/cipher/CipherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\"\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "offset",
        "",
        "data",
        "Lkotlin/J;",
        "set",
        "([BIJ)V",
        "",
        "([BIS)V",
        "Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getEmptyByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/network/tls/cipher/CipherKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final getEmptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/cipher/CipherKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final set([BIJ)V
    .locals 5
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p1

    rsub-int/lit8 v3, v0, 0x7

    mul-int/2addr v3, v1

    ushr-long v3, p2, v3

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final set([BIS)V
    .locals 3
    .param p0    # [B
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    rsub-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x8

    ushr-int v2, p2, v2

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
