.class final Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;
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
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILr1/l;)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->a:Lr1/l;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->b:Ljava/util/List;

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->b:Ljava/util/List;

    const-string v1, "l"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->c:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;->a:Lr1/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
