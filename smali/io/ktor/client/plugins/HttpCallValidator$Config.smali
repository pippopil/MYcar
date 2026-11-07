.class public final Lio/ktor/client/plugins/HttpCallValidator$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpCallValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000c\u001a\u00020\n21\u0010\u000b\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJX\u0010\u0011\u001a\u00020\n2F\u0010\u000b\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0015\u001a\u00020\n21\u0010\u000b\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\rRN\u0010\u0017\u001a3\u0012/\u0012-\u0008\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00168\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR(\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpCallValidator$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/s;",
        "name",
        "cause",
        "Lkotlin/coroutines/c;",
        "Lkotlin/J;",
        "block",
        "handleResponseException",
        "(Lr1/p;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "handleResponseExceptionWithRequest",
        "(Lr1/q;)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "validateResponse",
        "",
        "responseValidators",
        "Ljava/util/List;",
        "getResponseValidators$ktor_client_core",
        "()Ljava/util/List;",
        "Lio/ktor/client/plugins/HandlerWrapper;",
        "responseExceptionHandlers",
        "getResponseExceptionHandlers$ktor_client_core",
        "",
        "expectSuccess",
        "Z",
        "getExpectSuccess",
        "()Z",
        "setExpectSuccess",
        "(Z)V",
        "getExpectSuccess$annotations",
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
.field private expectSuccess:Z

.field private final responseExceptionHandlers:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final responseValidators:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/p<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseValidators:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseExceptionHandlers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->expectSuccess:Z

    return-void
.end method

.method public static synthetic getExpectSuccess$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getExpectSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->expectSuccess:Z

    return v0
.end method

.method public final getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseExceptionHandlers:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseValidators$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/p<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseValidators:Ljava/util/List;

    return-object v0
.end method

.method public final handleResponseException(Lr1/p;)V
    .locals 2
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseExceptionHandlers:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;-><init>(Lr1/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleResponseExceptionWithRequest(Lr1/q;)V
    .locals 2
    .param p1    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseExceptionHandlers:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;-><init>(Lr1/q;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->expectSuccess:Z

    return-void
.end method

.method public final validateResponse(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Config;->responseValidators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
