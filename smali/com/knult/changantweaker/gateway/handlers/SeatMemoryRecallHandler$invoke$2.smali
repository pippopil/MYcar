.class final Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/knult/changantweaker/gateway/handlers/d;

.field public final synthetic d:Lcom/knult/changantweaker/gateway/handlers/g;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/knult/changantweaker/gateway/handlers/d;Lcom/knult/changantweaker/gateway/handlers/g;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->c:Lcom/knult/changantweaker/gateway/handlers/d;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->d:Lcom/knult/changantweaker/gateway/handlers/g;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->c:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object v1, v1, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/gateway/engine/f;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->d:Lcom/knult/changantweaker/gateway/handlers/g;

    iget-object v2, v2, Lcom/knult/changantweaker/gateway/handlers/g;->b:LI0/n;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/gateway/engine/f;->d(LI0/o;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gt v0, v1, :cond_4

    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->e:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_4

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
