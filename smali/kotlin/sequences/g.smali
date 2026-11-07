.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/sequences/g;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lkotlin/sequences/h;->a:Lkotlin/collections/t;

    .line 8
    iget-object p1, p1, Lkotlin/collections/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/sequences/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/w;Lkotlinx/serialization/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/g;->a:I

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/sequences/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    iget-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/sequences/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlin/sequences/g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/h;

    iget-object v3, v2, Lkotlin/sequences/h;->c:Lr1/l;

    iget-object v2, v2, Lkotlin/sequences/h;->b:Lr1/l;

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/w;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/sequences/g;->b()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkotlin/sequences/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/json/internal/y;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lkotlin/sequences/g;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/serialization/g;

    invoke-interface {v7}, Lkotlinx/serialization/c;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    iget-object v1, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/json/internal/w;

    iget-object v1, p0, Lkotlin/sequences/g;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/b;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/y;->w(Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/sequences/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget v0, p0, Lkotlin/sequences/g;->a:I

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
