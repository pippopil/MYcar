.class final Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final synthetic c:Lr1/l;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/config/ui/q;Lr1/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->c:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget v0, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "l"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;->c:Lr1/l;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
