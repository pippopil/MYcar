.class public final Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/j;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/j;

    iput p2, p0, Lkotlin/sequences/n;->b:I

    iput p3, p0, Lkotlin/sequences/n;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p1, p2, v0}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/j;
    .locals 3

    iget v0, p0, Lkotlin/sequences/n;->c:I

    iget v1, p0, Lkotlin/sequences/n;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/sequences/n;

    add-int/2addr v1, p1

    iget-object p1, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/j;

    invoke-direct {v2, p1, v1, v0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/j;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final b()Lkotlin/sequences/j;
    .locals 4

    iget v0, p0, Lkotlin/sequences/n;->c:I

    iget v1, p0, Lkotlin/sequences/n;->b:I

    sub-int/2addr v0, v1

    const/16 v2, 0x8

    if-lt v2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/n;

    add-int/lit8 v2, v1, 0x8

    iget-object v3, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/j;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/j;II)V

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0, p0}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/n;)V

    return-object v0
.end method
