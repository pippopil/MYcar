.class final Lio/ktor/client/engine/cio/CIOEngine$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/CIOEngine;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.client.engine.cio.CIOEngine"
    f = "CIOEngine.kt"
    l = {
        0x4d,
        0x53
    }
    m = "execute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/engine/cio/CIOEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/CIOEngine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/cio/CIOEngine$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->this$0:Lio/ktor/client/engine/cio/CIOEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/engine/cio/CIOEngine;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
