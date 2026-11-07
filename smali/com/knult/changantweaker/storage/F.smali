.class public final Lcom/knult/changantweaker/storage/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/storage/F;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/storage/F;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/storage/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/storage/F;->b:Ljava/util/Comparator;

    check-cast v0, LM0/d;

    invoke-virtual {v0, p1, p2}, LM0/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/knult/changantweaker/storage/h;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    check-cast p2, Lcom/knult/changantweaker/storage/h;

    iget-object p2, p2, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/storage/F;->b:Ljava/util/Comparator;

    check-cast v0, LM0/d;

    invoke-virtual {v0, p1, p2}, LM0/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/storage/F;->b:Ljava/util/Comparator;

    check-cast v0, LM0/d;

    invoke-virtual {v0, p1, p2}, LM0/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/knult/changantweaker/storage/h;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    check-cast p2, Lcom/knult/changantweaker/storage/h;

    iget-object p2, p2, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
