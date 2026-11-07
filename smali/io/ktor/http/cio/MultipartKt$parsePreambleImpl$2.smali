.class final Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "io.ktor.http.cio.MultipartKt$parsePreambleImpl$2"
    f = "Multipart.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "it",
        "Lkotlin/J;",
        "<anonymous>",
        "(Ljava/nio/ByteBuffer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $output:Lio/ktor/utils/io/core/BytePacketBuilder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/BytePacketBuilder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->$output:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->$output:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v0, v1, p2}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->invoke(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$parsePreambleImpl$2;->$output:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
