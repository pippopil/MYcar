.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;
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
        "success",
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


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroidx/appcompat/app/s;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/app/s;Landroid/widget/Button;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->c:Landroidx/appcompat/app/s;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->g:Landroid/widget/Button;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->i:Landroid/view/View;

    iput-object p10, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->j:Landroid/widget/Switch;

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

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->c:Landroidx/appcompat/app/s;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->d:Landroid/widget/Button;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->j:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->i:Landroid/view/View;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->e:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz p1, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v5, v3, v0, v2, v4}, Lcom/knult/changantweaker/ui/fragments/T;->a0(Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ProgressBar;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->g:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/2addr v1, v4

    invoke-static {v5, v3, v0, v2, v1}, Lcom/knult/changantweaker/ui/fragments/T;->a0(Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ProgressBar;Landroid/widget/TextView;Z)V

    :goto_1
    if-nez p1, :cond_3

    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Lcom/knult/changantweaker/navigation/z;->c(Z)V

    :cond_4
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
