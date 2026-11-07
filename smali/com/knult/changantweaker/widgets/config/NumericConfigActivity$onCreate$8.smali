.class final Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$8;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$8;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

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

    sget v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->v:I

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$8;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v6, :cond_2

    const-string v5, "spec"

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_0

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_0
    new-instance v5, LM0/d;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LM0/d;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lcom/knult/changantweaker/widgets/style/Q;

    const v5, -0x319194d8    # -1.0E9f

    const v6, -0x15110b

    invoke-direct {v3, v6, v5}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    iput-object v3, v4, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string p1, "def"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string p1, "section"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/config/w;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/w;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e()V

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->p:Lcom/knult/changantweaker/widgets/config/z;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
