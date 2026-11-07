.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/r<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lr1/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/J;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "partition",
        "",
        "paths",
        "",
        "disableLogger",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "done",
        "invoke",
        "(Ljava/lang/String;Ljava/util/List;ZLr1/l;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;->b:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lr1/l;

    const-string v0, "partition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "paths"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    const-string v4, "clean"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "disable_logger"

    invoke-direct {p1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1, p4}, Lcom/knult/changantweaker/ui/fragments/T;->R(Ljava/lang/String;ZLjava/util/Map;Lr1/l;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
