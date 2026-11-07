.class public abstract Lkotlin/jvm/internal/FunctionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/m;
.implements Ljava/io/Serializable;
.implements Lr1/a;
.implements Lr1/l;
.implements Lr1/p;
.implements Lr1/q;
.implements Lr1/r;
.implements Lr1/s;
.implements Lr1/t;
.implements Lr1/u;
.implements Lr1/v;
.implements Lr1/w;
.implements Lr1/b;
.implements Lr1/c;
.implements Lr1/d;
.implements Lr1/e;
.implements Lr1/f;
.implements Lr1/g;
.implements Lr1/h;
.implements Lr1/i;
.implements Lr1/j;
.implements Lr1/k;
.implements Lr1/m;
.implements Lr1/n;
.implements Lr1/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong function arity, expected: "

    const-string v2, ", actual: "

    invoke-static {p1, v1, v2}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getArity()I
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->c(I)V

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
