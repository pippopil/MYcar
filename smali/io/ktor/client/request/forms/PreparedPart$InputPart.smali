.class public final Lio/ktor/client/request/forms/PreparedPart$InputPart;
.super Lio/ktor/client/request/forms/PreparedPart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/forms/PreparedPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart$InputPart;",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "headers",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "",
        "size",
        "<init>",
        "([BLr1/a;Ljava/lang/Long;)V",
        "Lr1/a;",
        "getProvider",
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
.field private final provider:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLr1/a;Ljava/lang/Long;)V
    .locals 1
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lr1/a<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "provider"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;Lkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->provider:Lr1/a;

    return-void
.end method


# virtual methods
.method public final getProvider()Lr1/a;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;->provider:Lr1/a;

    return-object v0
.end method
