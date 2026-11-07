.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachJob(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cause",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->access$setAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/Job;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p1}, Lio/ktor/utils/io/ExceptionUtilsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
