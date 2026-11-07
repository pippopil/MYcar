.class public final Lio/ktor/client/request/forms/ChannelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/request/forms/ChannelProvider;",
        "",
        "",
        "size",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "<init>",
        "(Ljava/lang/Long;Lr1/a;)V",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "Lr1/a;",
        "getBlock",
        "()Lr1/a;",
        "ktor-client-core"
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
.field private final block:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Long;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lr1/a;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lr1/a<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/ChannelProvider;->size:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/request/forms/ChannelProvider;->block:Lr1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lr1/a;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/ChannelProvider;-><init>(Ljava/lang/Long;Lr1/a;)V

    return-void
.end method


# virtual methods
.method public final getBlock()Lr1/a;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/ChannelProvider;->block:Lr1/a;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/ChannelProvider;->size:Ljava/lang/Long;

    return-object v0
.end method
