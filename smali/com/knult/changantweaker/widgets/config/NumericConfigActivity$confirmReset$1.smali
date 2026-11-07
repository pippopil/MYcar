.class final Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$confirmReset$1;
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$confirmReset$1;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$confirmReset$1;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v4, "spec"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_0
    new-instance v3, LM0/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LM0/d;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v3, -0x319194d8    # -1.0E9f

    const v4, -0x15110b

    invoke-direct {v0, v4, v3}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_2
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "section"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
.end method
