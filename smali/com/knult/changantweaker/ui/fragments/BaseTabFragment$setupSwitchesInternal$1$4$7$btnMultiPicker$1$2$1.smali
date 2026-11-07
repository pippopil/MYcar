.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;
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
        "selectedPackages",
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
.field public final synthetic a:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/j;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->a:Lcom/knult/changantweaker/data/network/route/j;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const-string v1, "selectedPackages"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->a:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "app_picker_multi_"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\u0412\u044b\u0431\u0440\u0430\u043d\u043e: "

    invoke-static {v1, v2}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u041d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d\u043e"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v8}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v14, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$1;

    invoke-direct {v14, v8}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v15, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$2;

    invoke-direct {v15, v8}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$3;

    invoke-direct {v1, v8}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;->f:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
