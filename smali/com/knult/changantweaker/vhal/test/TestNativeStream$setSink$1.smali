.class final Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;
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
        "Ljava/lang/Double;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "k",
        "",
        "v",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;D)V",
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

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/test/c;Lr1/p;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string p2, "k"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;->a:Lcom/knult/changantweaker/vhal/test/c;

    iget-object p2, p2, Lcom/knult/changantweaker/vhal/test/c;->b:Lcom/knult/changantweaker/vhal/test/b;

    iget-object p2, p2, Lcom/knult/changantweaker/vhal/test/b;->a:Lcom/knult/changantweaker/vhal/test/TestMode;

    sget-object v2, Lcom/knult/changantweaker/vhal/test/TestMode;->b:Lcom/knult/changantweaker/vhal/test/TestMode;

    if-eq p2, v2, :cond_0

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
