.class public final Lkotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# instance fields
.field public a:Lr1/q;

.field public b:Lkotlin/coroutines/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/g;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/d;->b:Lkotlin/coroutines/c;

    iput-object p1, p0, Lkotlin/d;->c:Ljava/lang/Object;

    return-void
.end method
