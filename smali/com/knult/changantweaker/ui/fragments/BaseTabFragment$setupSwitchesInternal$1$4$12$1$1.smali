.class final synthetic Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/knult/changantweaker/versions/ProgressRingView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->b:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->f:Lcom/knult/changantweaker/versions/ProgressRingView;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->g:Landroid/widget/TextView;

    iput-boolean p8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->h:Z

    const-class p3, Lkotlin/jvm/internal/f;

    const-string p4, "refreshBadge"

    const/4 p2, 0x0

    const-string p5, "setupSwitchesInternal$lambda$105$refreshBadge(Lcom/knult/changantweaker/ui/fragments/BaseTabFragment;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->g:Landroid/widget/TextView;

    iget-boolean v7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->h:Z

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->b:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->f:Lcom/knult/changantweaker/versions/ProgressRingView;

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/ui/fragments/T;->d0(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
