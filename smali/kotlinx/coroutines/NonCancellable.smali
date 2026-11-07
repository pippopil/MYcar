.class public final Lkotlinx/coroutines/NonCancellable;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0017\u001a\u00020\u00162\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u000fj\u0002`\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JH\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\'\u0010\u0015\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u000fj\u0002`\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u00020\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u0004\u001a\u0004\u0008-\u0010\u0007R\u001a\u0010/\u001a\u00020\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0004\u001a\u0004\u0008/\u0010\u0007R\u001a\u00101\u001a\u00020\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0004\u001a\u0004\u00081\u0010\u0007R\u001a\u00107\u001a\u0002038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0004\u001a\u0004\u00084\u00105R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0002088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0004\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/NonCancellable;",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "()V",
        "",
        "start",
        "()Z",
        "Lkotlin/J;",
        "join",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/s;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLr1/l;)Lkotlinx/coroutines/DisposableHandle;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "message",
        "Ljava/lang/String;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "getParent$annotations",
        "parent",
        "isActive",
        "isActive$annotations",
        "isCompleted",
        "isCompleted$annotations",
        "isCancelled",
        "isCancelled$annotations",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "onJoin",
        "Lkotlin/sequences/j;",
        "getChildren",
        "()Lkotlin/sequences/j;",
        "getChildren$annotations",
        "children",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonCancellable;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/NonCancellable;

    invoke-direct {v0}, Lkotlinx/coroutines/NonCancellable;-><init>()V

    sput-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$b;)V

    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic getParent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic isCancelled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic isCompleted$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 0
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Lkotlin/sequences/j;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/j<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeOnCompletion(Lr1/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLr1/l;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/J;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    const-string v0, "NonCancellable"

    return-object v0
.end method
