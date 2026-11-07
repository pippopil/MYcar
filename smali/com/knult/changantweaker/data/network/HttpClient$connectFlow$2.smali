.class final Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/data/network/route/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/network/route/f;",
        "invoke",
        "()Lcom/knult/changantweaker/data/network/route/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;

    invoke-direct {v0}, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;->a:Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/knult/changantweaker/data/network/route/f;

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    sget-object v1, Lcom/knult/changantweaker/data/network/a;->b:Lcom/knult/changantweaker/data/network/route/k;

    sget-object v2, Lcom/knult/changantweaker/data/network/a;->c:Lkotlin/n;

    invoke-interface {v2}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/network/route/i;

    sget-object v3, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2$1;->a:Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2$1;

    new-instance v4, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2$2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/data/network/route/f;-><init>(Lcom/knult/changantweaker/data/network/route/k;Lcom/knult/changantweaker/data/network/route/i;Lr1/a;Lr1/l;)V

    return-object v0
.end method
