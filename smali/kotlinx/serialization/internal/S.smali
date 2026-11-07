.class public final Lkotlinx/serialization/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# instance fields
.field public final a:Lkotlinx/serialization/g;

.field public final b:Lkotlinx/serialization/g;

.field public final synthetic c:I

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/g;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/S;->b:Lkotlinx/serialization/g;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;I)V
    .locals 2

    iput p3, p0, Lkotlinx/serialization/internal/S;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/S;-><init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;B)V

    .line 5
    sget-object p3, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/g;

    new-instance v1, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;-><init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Lr1/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/S;->d:Lkotlinx/serialization/descriptors/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/S;-><init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;B)V

    .line 7
    new-array p3, p3, [Lkotlinx/serialization/descriptors/g;

    new-instance v0, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;-><init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Lr1/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/S;->d:Lkotlinx/serialization/descriptors/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/S;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlinx/serialization/internal/S;->d:Lkotlinx/serialization/descriptors/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/internal/S;->d:Lkotlinx/serialization/descriptors/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LC1/d;->b(Lkotlinx/serialization/descriptors/g;)LC1/b;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/internal/Z;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p1, v3}, LC1/b;->n(Lkotlinx/serialization/descriptors/g;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/internal/S;->b:Lkotlinx/serialization/g;

    invoke-static {p1, v3, v2, v4}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v3, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/g;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p1, v3}, LC1/b;->c(Lkotlinx/serialization/descriptors/g;)V

    if-eq v1, v0, :cond_4

    if-eq v2, v0, :cond_3

    iget p1, p0, Lkotlinx/serialization/internal/S;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p1, Lkotlinx/serialization/internal/Q;

    invoke-direct {p1, v1, v2}, Lkotlinx/serialization/internal/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LC1/e;->b(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/g;

    iget v2, p0, Lkotlinx/serialization/internal/S;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/S;->b:Lkotlinx/serialization/g;

    iget v2, p0, Lkotlinx/serialization/internal/S;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lkotlin/Pair;

    const-string v2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-interface {p1, p2}, LC1/c;->c(Lkotlinx/serialization/descriptors/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
