.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# instance fields
.field private final safeCast:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lkotlin/coroutines/g$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final topmostKey:Lkotlin/coroutines/g$b;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g$b;Lr1/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "safeCast"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/b;->safeCast:Lr1/l;

    instance-of p2, p1, Lkotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    iget-object p1, p1, Lkotlin/coroutines/b;->topmostKey:Lkotlin/coroutines/g$b;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->topmostKey:Lkotlin/coroutines/g$b;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/g$b;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/g$b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$b<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lkotlin/coroutines/b;->topmostKey:Lkotlin/coroutines/g$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/g$a;)Lkotlin/coroutines/g$a;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/coroutines/b;->safeCast:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/g$a;

    return-object p1
.end method
