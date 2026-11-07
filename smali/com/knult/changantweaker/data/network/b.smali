.class public final synthetic Lcom/knult/changantweaker/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/b;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a(LG1/g;)Lokhttp3/F;
    .locals 3

    iget-object v0, p1, LG1/g;->e:LI1/f;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/b;->a:Lkotlin/Pair;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI1/f;->e()Lcom/knult/changantweaker/gesture/r;

    move-result-object v0

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LG1/g;->b(LI1/f;)Lokhttp3/F;

    move-result-object p1

    return-object p1
.end method
