.class final Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;

    invoke-direct {v0}, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;

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

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->g:Ljava/lang/Long;

    iget-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gtz v2, :cond_4

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    iget-wide v1, v0, Lcom/knult/changantweaker/screenoff/d;->d:J

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    sget-object v0, Lcom/knult/changantweaker/screenoff/Effect;->c:Lcom/knult/changantweaker/screenoff/Effect;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/knult/changantweaker/screenoff/Effect;->a:Lcom/knult/changantweaker/screenoff/Effect;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/knult/changantweaker/screenoff/c;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->d()V

    :cond_5
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
