.class public abstract Lcom/knult/changantweaker/data/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lcom/knult/changantweaker/data/network/b;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    if-eqz p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const-string v0, "X-Update-Secret"

    const-string v1, "680726effdad4f72aff4a6e02458fbf3ef838f33e08bae6b"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v0, "X-Client-Secret"

    const-string v1, "1b3c3950424b114c0ee7798f19f8273f217155b0f9ffd8bc"

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lcom/knult/changantweaker/data/network/b;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/data/network/b;-><init>(Lkotlin/Pair;)V

    return-object v0
.end method
