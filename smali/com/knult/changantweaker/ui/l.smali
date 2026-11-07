.class public final synthetic Lcom/knult/changantweaker/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/l;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/l;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/l;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/l;->f:Lr1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/l;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$errorMessage"

    iget-object v2, p0, Lcom/knult/changantweaker/ui/l;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$btnDownload"

    iget-object v3, p0, Lcom/knult/changantweaker/ui/l;->c:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$progressBar"

    iget-object v4, p0, Lcom/knult/changantweaker/ui/l;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$tvProgressText"

    iget-object v5, p0, Lcom/knult/changantweaker/ui/l;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$onDownloaded"

    iget-object v6, p0, Lcom/knult/changantweaker/ui/l;->f:Lr1/l;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
