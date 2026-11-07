.class public final Lcom/knult/changantweaker/widgets/config/pult/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic b:Lr1/l;

.field public final synthetic c:J

.field public final synthetic d:Lcom/knult/changantweaker/widgets/config/pult/c;


# direct methods
.method public constructor <init>(Lr1/l;JLcom/knult/changantweaker/widgets/config/pult/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->b:Lr1/l;

    iput-wide p2, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->c:J

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->d:Lcom/knult/changantweaker/widgets/config/pult/c;

    const-wide/16 p1, 0x6e

    iput-wide p1, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->b:Lr1/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->d:Lcom/knult/changantweaker/widgets/config/pult/c;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/c;->e:Lcom/knult/changantweaker/widgets/config/pult/b;

    if-eq v1, p0, :cond_2

    return-void

    :cond_2
    iget-wide v1, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->a:J

    const/16 v3, 0xc

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x28

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/knult/changantweaker/widgets/config/pult/b;->a:J

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/pult/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
