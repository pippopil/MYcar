.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation

.annotation build Lkotlin/w;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/g;

.field public final b:Lkotlin/coroutines/g$a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    instance-of v4, v2, Lkotlin/coroutines/CombinedContext;

    if-eqz v4, :cond_1

    check-cast v2, Lkotlin/coroutines/CombinedContext;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    invoke-interface {v2}, Lkotlin/coroutines/g$a;->getKey()Lkotlin/coroutines/g$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/coroutines/g$a;

    invoke-interface {v0}, Lkotlin/coroutines/g$a;->getKey()Lkotlin/coroutines/g$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    invoke-interface {p2, p1, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    invoke-interface {v1, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lkotlin/coroutines/g$a;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g$a;

    move-result-object v1

    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->a:Lkotlin/coroutines/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$a;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->a:Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/g;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/CombinedContext$toString$1;->a:Lkotlin/coroutines/CombinedContext$toString$1;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lr1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LF0/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
