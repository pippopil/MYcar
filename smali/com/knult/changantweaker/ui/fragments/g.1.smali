.class public final synthetic Lcom/knult/changantweaker/ui/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/g;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/g;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/g;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/g;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v0, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/g;->c:Ljava/lang/String;

    const-string v0, "$modName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/g;->d:Ljava/util/Set;

    const-string v0, "$excludeList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/g;->e:Landroid/widget/Button;

    iget-boolean v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->e0:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnVisibility$1$2$1;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnVisibility$1$2$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/view/View;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;)V

    invoke-static {v6, v7}, Lcom/knult/changantweaker/utils/a;->s(Landroid/content/Context;Lr1/l;)V

    :goto_0
    return-void
.end method
