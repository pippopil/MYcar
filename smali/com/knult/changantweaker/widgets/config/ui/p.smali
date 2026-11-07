.class public final Lcom/knult/changantweaker/widgets/config/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/ui/q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->c:I

    iput-wide p3, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->d:J

    const/16 p1, 0x6e

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->e:Z

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->c:I

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x9c4

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_0
    mul-int/2addr v2, v1

    :cond_2
    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setValue(I)V

    iget v2, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_3
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->n:Lcom/knult/changantweaker/widgets/config/ui/p;

    if-eq v1, p0, :cond_4

    return-void

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->a:I

    add-int/lit8 v1, v1, -0xc

    const/16 v2, 0x28

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/knult/changantweaker/widgets/config/ui/p;->a:I

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->l:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
