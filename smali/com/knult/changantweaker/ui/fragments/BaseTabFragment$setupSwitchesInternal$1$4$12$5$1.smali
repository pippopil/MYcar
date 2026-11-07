.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "busy",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Landroid/widget/Switch;

.field public final synthetic b:Landroidx/appcompat/app/s;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;Landroidx/appcompat/app/s;Landroid/widget/ProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->a:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->b:Landroidx/appcompat/app/s;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->e:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->b:Landroidx/appcompat/app/s;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v3, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->a:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1$2;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/Switch;ZLandroidx/appcompat/app/s;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$5$1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lr1/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
