.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/j;

    iput p2, p0, Lkotlin/sequences/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Lio/ktor/http/cio/a;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/j;
    .locals 2

    iget v0, p0, Lkotlin/sequences/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/j;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/sequences/b;

    iget-object v1, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/j;

    invoke-direct {p1, v1, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/j;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/sequences/j;
    .locals 4

    iget v0, p0, Lkotlin/sequences/b;->b:I

    add-int/lit8 v1, v0, 0x8

    if-gez v1, :cond_0

    new-instance v0, Lkotlin/sequences/o;

    invoke-direct {v0, p0}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/j;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/sequences/n;

    iget-object v3, p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/j;

    invoke-direct {v2, v3, v0, v1}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/j;II)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/collections/y;

    invoke-direct {v0, p0}, Lkotlin/collections/y;-><init>(Lkotlin/sequences/b;)V

    return-object v0
.end method
