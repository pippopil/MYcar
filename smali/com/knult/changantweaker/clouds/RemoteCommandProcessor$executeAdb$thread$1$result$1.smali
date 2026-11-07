.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdb(Ljava/util/Map;Lr1/l;)Lcom/knult/changantweaker/data/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/data/model/AdbResponse;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AdbResponse;",
        "adbResponse",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/data/model/AdbResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onLog:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;->$onLog:Lr1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/knult/changantweaker/data/model/AdbResponse;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;->invoke(Lcom/knult/changantweaker/data/model/AdbResponse;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lcom/knult/changantweaker/data/model/AdbResponse;)V
    .locals 2
    .param p1    # Lcom/knult/changantweaker/data/model/AdbResponse;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "adbResponse"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AdbResponse;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WRTE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdb$thread$1$result$1;->$onLog:Lr1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AdbResponse;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
