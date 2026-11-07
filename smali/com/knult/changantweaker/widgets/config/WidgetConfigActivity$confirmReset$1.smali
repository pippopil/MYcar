.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$confirmReset$1;
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$confirmReset$1;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$confirmReset$1;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v2, 0x0

    const-string v3, "draft"

    if-eqz v1, :cond_a

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v5, v4, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/knult/changantweaker/widgets/style/K;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_2
    new-instance v3, LM0/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LM0/d;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v3, -0x319194d8    # -1.0E9f

    const v4, -0x15110b

    invoke-direct {v1, v4, v3}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, v5, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/config/g;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_8
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_9
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
