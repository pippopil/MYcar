.class final Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/String;",
        "LT0/b;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "key",
        "LT0/b;",
        "value",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;LT0/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/vhal/test/c;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/test/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LT0/b;

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/test/c;->b:Lcom/knult/changantweaker/vhal/test/b;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/test/b;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    sget-object v1, Lcom/knult/changantweaker/vhal/test/TestMode;->b:Lcom/knult/changantweaker/vhal/test/TestMode;

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iget-boolean v0, v0, Lcom/knult/changantweaker/vhal/test/c;->e:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/t;->Q0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/test/c;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LT0/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "stream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/test/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget p2, p2, LT0/b;->c:I

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
