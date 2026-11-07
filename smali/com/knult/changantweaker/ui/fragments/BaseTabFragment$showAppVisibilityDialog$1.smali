.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "selectedToHide",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    const-string v0, "selectedToHide"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "visibleInACache"

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p1}, Lkotlin/collections/G;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->c:Lcom/knult/changantweaker/ui/fragments/T;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u041d\u0435\u0442 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v4, "hide_packages"

    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "show_packages"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$1;

    invoke-direct {v4, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$2;

    invoke-direct {v5, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$3;

    invoke-direct {v6, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v7}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
