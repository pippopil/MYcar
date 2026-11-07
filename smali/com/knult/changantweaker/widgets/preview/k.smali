.class public final Lcom/knult/changantweaker/widgets/preview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/preview/e;

.field public final b:Lr1/a;

.field public final c:Lr1/a;

.field public final d:LZ0/e;

.field public e:Ljava/lang/Long;

.field public f:Lcom/knult/changantweaker/widgets/preview/s;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/e;Lcom/knult/changantweaker/widgets/preview/s;Lr1/a;Lr1/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->a:Lcom/knult/changantweaker/widgets/preview/e;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/preview/k;->b:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    new-instance p1, LZ0/e;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LZ0/e;-><init>(I)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->d:LZ0/e;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/preview/s;)V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/k;->a:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of v0, v0, Lcom/knult/changantweaker/widgets/preview/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/widgets/preview/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/q;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->b:Lr1/a;

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    :goto_2
    return-void
.end method

.method public final b(LZ0/b;Z)Lcom/knult/changantweaker/widgets/preview/p;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_0

    iget-object p2, p1, LZ0/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/preview/k;->d:LZ0/e;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LZ0/m;->a(LZ0/b;LZ0/e;IJZ)LZ0/l;

    move-result-object p2

    instance-of v0, p2, LZ0/h;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/knult/changantweaker/widgets/preview/l;

    check-cast p2, LZ0/h;

    iget-wide v0, p2, LZ0/h;->a:J

    invoke-direct {p1, v0, v1}, Lcom/knult/changantweaker/widgets/preview/l;-><init>(J)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p2, LZ0/j;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/knult/changantweaker/widgets/preview/o;

    check-cast p2, LZ0/j;

    iget-object p2, p2, LZ0/j;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/preview/o;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p2, LZ0/i;

    if-eqz v0, :cond_5

    new-instance p2, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object p1, p1, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->b:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    :goto_2
    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    :cond_4
    :goto_3
    move-object p1, p2

    goto :goto_6

    :cond_5
    sget-object p1, LZ0/k;->a:LZ0/k;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/preview/k;->a:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of p2, p1, Lcom/knult/changantweaker/widgets/preview/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/d;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    sget-object p2, Lcom/knult/changantweaker/widgets/preview/m;->b:Lcom/knult/changantweaker/widgets/preview/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/preview/d;->b:Lkotlin/jvm/internal/Lambda;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/preview/r;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/knult/changantweaker/widgets/preview/r;

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/preview/r;->a:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    new-instance p1, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object p2, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->c:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p2, Lcom/knult/changantweaker/widgets/preview/r;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/preview/r;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    sget-object p1, Lcom/knult/changantweaker/widgets/preview/m;->a:Lcom/knult/changantweaker/widgets/preview/m;

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
