.class public final Lio/ktor/util/pipeline/PhaseContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/pipeline/PhaseContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "Call:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u00014Ba\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012H\u0010\u000e\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u0015\u001a\u00020\u000c2B\u0010\u0014\u001a>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JW\u0010\u0018\u001a\u00020\u000c2H\u0010\u0017\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r0\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJO\u0010\u001b\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r0\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJO\u0010\u001d\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r0\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&RX\u0010\u000e\u001aD\u0012@\u0012>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\r0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\u0011\u00103\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "TSubject",
        "Call",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "relation",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/J;",
        "Lio/ktor/util/pipeline/PipelineInterceptorFunction;",
        "interceptors",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V",
        "copyInterceptors",
        "()V",
        "interceptor",
        "addInterceptor",
        "(Lr1/q;)V",
        "destination",
        "addTo",
        "(Ljava/util/List;)V",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "sharedInterceptors",
        "()Ljava/util/List;",
        "copiedInterceptors",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getPhase",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "getRelation",
        "()Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "Ljava/util/List;",
        "",
        "shared",
        "Z",
        "getShared",
        "()Z",
        "setShared",
        "(Z)V",
        "isEmpty",
        "",
        "getSize",
        "()I",
        "size",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/util/pipeline/PhaseContent$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final SharedArrayList:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private interceptors:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phase:Lio/ktor/util/pipeline/PipelinePhase;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;
    .annotation build LS1/q;
    .end annotation
.end field

.field private shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/PhaseContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PhaseContent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/util/pipeline/PhaseContent;->Companion:Lio/ktor/util/pipeline/PhaseContent$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/PipelinePhaseRelation;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "phase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "relation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function3<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptorFunction<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent> }>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The shared empty array list has been modified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelinePhase;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/PipelinePhaseRelation;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
            "Ljava/util/List<",
            "Lr1/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "relation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interceptors"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    iput-object p2, p0, Lio/ktor/util/pipeline/PhaseContent;->relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;

    .line 4
    iput-object p3, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    return-void
.end method

.method public static final synthetic access$getSharedArrayList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    return-object v0
.end method

.method private final copyInterceptors()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->copiedInterceptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lr1/q;)V
    .locals 1
    .param p1    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/q<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->copyInterceptors()V

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTo(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PhaseContent;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TCall;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p1, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p1}, Lio/ktor/util/pipeline/PhaseContent;->copyInterceptors()V

    .line 12
    :cond_2
    iget-object p1, p1, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    return-void
.end method

.method public final addTo(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    .line 2
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final copiedInterceptors()Ljava/util/List;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getPhase()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public final getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;

    return-object v0
.end method

.method public final getShared()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setShared(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    return-void
.end method

.method public final sharedInterceptors()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelinePhase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
