.class public final synthetic Lcom/knult/changantweaker/ui/fragments/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/v;->b:Landroid/widget/Button;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "$ipUpgradeConfirmed"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/v;->b:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
