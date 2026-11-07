.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls1/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/sequences/j;


# direct methods
.method public constructor <init>(Lkotlin/io/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/sequences/i;->d:Lkotlin/sequences/j;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/i;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/i;->d:Lkotlin/sequences/j;

    .line 3
    iget-object p1, p1, Lkotlin/sequences/n;->a:Lkotlin/sequences/j;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget v0, p0, Lkotlin/sequences/i;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lkotlin/sequences/i;->d:Lkotlin/sequences/j;

    check-cast v2, Lkotlin/io/i;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkotlin/io/i;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/i;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lkotlin/sequences/i;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    iget-object v1, p0, Lkotlin/sequences/i;->d:Lkotlin/sequences/j;

    check-cast v1, Lkotlin/sequences/n;

    iget v2, v1, Lkotlin/sequences/n;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/i;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/sequences/i;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    iget v1, v1, Lkotlin/sequences/n;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    :pswitch_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/sequences/i;->b()V

    :cond_2
    iget v0, p0, Lkotlin/sequences/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/sequences/i;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    iget-object v1, p0, Lkotlin/sequences/i;->d:Lkotlin/sequences/j;

    check-cast v1, Lkotlin/sequences/n;

    iget v2, v1, Lkotlin/sequences/n;->b:I

    iget-object v3, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/i;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    iget v1, v1, Lkotlin/sequences/n;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/i;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lkotlin/sequences/i;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/sequences/i;->b()V

    :cond_2
    iget v0, p0, Lkotlin/sequences/i;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/sequences/i;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/i;->b:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlin/sequences/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
