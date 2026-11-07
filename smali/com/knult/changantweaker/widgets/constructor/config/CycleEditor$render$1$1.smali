.class final Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;
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

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->a:Lr1/l;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->b:Ljava/util/List;

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "l"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->c:I

    if-lez v0, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;->a:Lr1/l;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
