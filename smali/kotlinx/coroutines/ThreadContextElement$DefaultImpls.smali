.class public final Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ThreadContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/ThreadContextElement;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;TR;",
            "Lr1/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g$a;Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .locals 0
    .param p0    # Lkotlinx/coroutines/ThreadContextElement;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/g$a;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g$a;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/ThreadContextElement;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/g$b<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/g$a;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/ThreadContextElement;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "TS;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    invoke-static {p1, p0}, Lkotlin/coroutines/f;->d(Lkotlin/coroutines/g;Lkotlin/coroutines/g$a;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
