.class final Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.route.ConnectChannel"
    f = "ConnectChannel.kt"
    l = {
        0x1c
    }
    m = "send"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/knult/changantweaker/data/network/route/i;

.field public b:Lorg/json/JSONArray;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/knult/changantweaker/data/network/route/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->d:Lcom/knult/changantweaker/data/network/route/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->d:Lcom/knult/changantweaker/data/network/route/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/data/network/route/e;->a(Lcom/knult/changantweaker/data/network/route/i;Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
