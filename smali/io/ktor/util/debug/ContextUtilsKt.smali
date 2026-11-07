.class public final Lio/ktor/util/debug/ContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a?\u0010\u0011\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "initContextInDebugMode",
        "(Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "pluginName",
        "addToContextInDebugMode",
        "(Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/g$a;",
        "Element",
        "Lkotlin/coroutines/g$b;",
        "key",
        "Lkotlin/J;",
        "action",
        "useContextElementInDebugMode",
        "(Lkotlin/coroutines/g$b;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method public static final addToContextInDebugMode(Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/plugins/PluginName;

    invoke-direct {v1, p0}, Lio/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    new-instance v0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final initContextInDebugMode(Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/plugins/PluginsTrace;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;

    invoke-direct {v1, p0, v3}, Lio/ktor/util/debug/ContextUtilsKt$initContextInDebugMode$2;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final useContextElementInDebugMode(Lkotlin/coroutines/g$b;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Element::",
            "Lkotlin/coroutines/g$a;",
            ">(",
            "Lkotlin/coroutines/g$b<",
            "TElement;>;",
            "Lr1/l<",
            "-TElement;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-virtual {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected()Z

    move-result v0

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-interface {p2, p0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
