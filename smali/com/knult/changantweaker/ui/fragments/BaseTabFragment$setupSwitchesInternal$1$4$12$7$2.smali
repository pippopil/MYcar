.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Switch;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroidx/appcompat/app/s;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Button;Landroidx/appcompat/app/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->d:Landroid/widget/Switch;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->f:Landroidx/appcompat/app/s;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->H()Landroidx/appcompat/app/v;

    move-result-object p1

    new-instance v9, Lcom/knult/changantweaker/ui/fragments/K;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->f:Landroidx/appcompat/app/s;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->d:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->b:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$7$2;->c:Landroid/widget/TextView;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/ui/fragments/K;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Button;Landroidx/appcompat/app/s;ZLandroid/content/Context;)V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
