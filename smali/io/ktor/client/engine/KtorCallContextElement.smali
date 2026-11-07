.class public final Lio/ktor/client/engine/KtorCallContextElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/KtorCallContextElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/engine/KtorCallContextElement;",
        "Lkotlin/coroutines/g$a;",
        "Lkotlin/coroutines/g;",
        "callContext",
        "<init>",
        "(Lkotlin/coroutines/g;)V",
        "Lkotlin/coroutines/g;",
        "getCallContext",
        "()Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "getKey",
        "()Lkotlin/coroutines/g$b;",
        "key",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/client/engine/KtorCallContextElement$Companion;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final callContext:Lkotlin/coroutines/g;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/KtorCallContextElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/KtorCallContextElement$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/client/engine/KtorCallContextElement;->Companion:Lio/ktor/client/engine/KtorCallContextElement$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "callContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/KtorCallContextElement;->callContext:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr1/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g$a;Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$a;",
            ">(",
            "Lkotlin/coroutines/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g$a;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final getCallContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/KtorCallContextElement;->callContext:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/g$b;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/engine/KtorCallContextElement;->Companion:Lio/ktor/client/engine/KtorCallContextElement$Companion;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$b<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/g$a;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    invoke-static {p1, p0}, Lkotlin/coroutines/f;->d(Lkotlin/coroutines/g;Lkotlin/coroutines/g$a;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
