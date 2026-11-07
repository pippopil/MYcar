.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;
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

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Lcom/knult/changantweaker/data/model/SkinItem;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/knult/changantweaker/data/model/SkinItem;Lcom/knult/changantweaker/ui/fragments/T;Z)V
    .locals 0

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->b:Landroid/widget/Button;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->d:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-boolean p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->e:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->f:Landroid/widget/Button;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->b:Landroid/widget/Button;

    const-string v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u0422\u0435\u043c\u0430 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u0430"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->d:Lcom/knult/changantweaker/data/model/SkinItem;

    iget-boolean v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1$2;->e:Z

    invoke-static {v2, v0, v3, p1, v1}, Lcom/knult/changantweaker/ui/fragments/T;->O(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
