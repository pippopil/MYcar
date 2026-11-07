.class final Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "slot",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/preview/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderRegulator$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    sget-object v4, Lcom/knult/changantweaker/widgets/tap/TapRoute;->b:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    sget-object v4, Lcom/knult/changantweaker/widgets/tap/TapRoute;->a:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/knult/changantweaker/widgets/tap/TapRoute;->b:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    :goto_0
    sget-object v6, Lcom/knult/changantweaker/widgets/preview/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    if-eq v4, v7, :cond_a

    if-eq v4, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v0, v7, :cond_4

    :goto_1
    move v11, v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :goto_2
    iget-object v0, v8, Lcom/knult/changantweaker/widgets/preview/k;->a:Lcom/knult/changantweaker/widgets/preview/e;

    instance-of v3, v0, Lcom/knult/changantweaker/widgets/preview/c;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/c;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object v3, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    goto :goto_4

    :cond_6
    iget-object v3, v8, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/preview/q;

    if-eqz v4, :cond_7

    move-object v6, v3

    check-cast v6, Lcom/knult/changantweaker/widgets/preview/q;

    :cond_7
    if-eqz v6, :cond_9

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/preview/q;->a:Ljava/lang/Double;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/c;->b:Lcom/knult/changantweaker/widgets/preview/j;

    iget-wide v14, v0, Lcom/knult/changantweaker/widgets/preview/j;->b:D

    iget-wide v3, v0, Lcom/knult/changantweaker/widgets/preview/j;->c:D

    iget-wide v12, v0, Lcom/knult/changantweaker/widgets/preview/j;->a:D

    move-wide/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lcom/knult/changantweaker/widgets/regulator/e;->e(DIDDD)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/knult/changantweaker/widgets/preview/q;

    invoke-direct {v3, v0}, Lcom/knult/changantweaker/widgets/preview/q;-><init>(Ljava/lang/Double;)V

    iput-object v3, v8, Lcom/knult/changantweaker/widgets/preview/k;->f:Lcom/knult/changantweaker/widgets/preview/s;

    iget-object v0, v8, Lcom/knult/changantweaker/widgets/preview/k;->c:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v8, Lcom/knult/changantweaker/widgets/preview/k;->b:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/knult/changantweaker/widgets/preview/k;->e:Ljava/lang/Long;

    sget-object v0, Lcom/knult/changantweaker/widgets/preview/m;->a:Lcom/knult/changantweaker/widgets/preview/m;

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object v3, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->d:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object v3, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->c:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    :goto_4
    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/widgets/preview/i;->c(Lcom/knult/changantweaker/widgets/preview/p;)V

    goto :goto_6

    :cond_a
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/preview/i;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-eqz v0, :cond_b

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/preview/i;->d:LZ0/c;

    invoke-static {v0, v3, v4}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v6, v0}, Lcom/knult/changantweaker/widgets/preview/k;->b(LZ0/b;Z)Lcom/knult/changantweaker/widgets/preview/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/widgets/preview/i;->c(Lcom/knult/changantweaker/widgets/preview/p;)V

    :goto_6
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
