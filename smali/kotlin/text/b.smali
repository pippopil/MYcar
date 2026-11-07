.class public final Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls1/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lw1/h;

.field public e:I

.field public final synthetic f:Lkotlin/text/c;


# direct methods
.method public constructor <init>(Lkotlin/text/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/b;->f:Lkotlin/text/c;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/b;->a:I

    iget v0, p1, Lkotlin/text/c;->b:I

    iget-object p1, p1, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LK1/l;->p(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/b;->b:I

    iput p1, p0, Lkotlin/text/b;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget v0, p0, Lkotlin/text/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/b;->d:Lw1/h;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/text/b;->f:Lkotlin/text/c;

    iget v3, v2, Lkotlin/text/c;->c:I

    iget-object v4, v2, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Lkotlin/text/b;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lkotlin/text/b;->e:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lw1/h;

    iget v1, p0, Lkotlin/text/b;->b:I

    invoke-static {v4}, Lkotlin/text/t;->N0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lw1/f;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/b;->d:Lw1/h;

    iput v5, p0, Lkotlin/text/b;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lkotlin/text/c;->d:Lkotlin/jvm/internal/Lambda;

    iget v2, p0, Lkotlin/text/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lw1/h;

    iget v1, p0, Lkotlin/text/b;->b:I

    invoke-static {v4}, Lkotlin/text/t;->N0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lw1/f;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/b;->d:Lw1/h;

    iput v5, p0, Lkotlin/text/b;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkotlin/text/b;->b:I

    invoke-static {v3, v2}, LK1/l;->V(II)Lw1/h;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/b;->d:Lw1/h;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/b;->b:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/b;->c:I

    :goto_0
    iput v6, p0, Lkotlin/text/b;->a:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b;->b()V

    :cond_0
    iget v0, p0, Lkotlin/text/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/b;->b()V

    :cond_0
    iget v0, p0, Lkotlin/text/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/b;->d:Lw1/h;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/b;->d:Lw1/h;

    iput v1, p0, Lkotlin/text/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
