.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$21;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "s",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/Y;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$21;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    const-string v0, "s"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$21;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    iget-object v4, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v6, v5, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v6, :cond_0

    move-object v2, v5

    check-cast v2, Lcom/knult/changantweaker/widgets/style/K;

    :cond_0
    if-eqz v2, :cond_5

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_2
    new-instance v2, LM0/d;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, LM0/d;-><init>(I)V

    invoke-static {v4, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lcom/knult/changantweaker/widgets/style/Q;

    const v4, -0x319194d8    # -1.0E9f

    const v6, -0x15110b

    invoke-direct {v2, v6, v4}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    iput-object v2, v5, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string p1, "entry"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/config/w;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/w;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/config/w;->c(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v2

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/w;->c(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/G;->l(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v1

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/G;->l(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result p1

    if-eq v1, p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j()V

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->z:Lcom/knult/changantweaker/widgets/config/L;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_8
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
