.class final Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/io/File;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "apkFile",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/io/File;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lr1/l;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->e:Lr1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    new-instance p1, Lcom/knult/changantweaker/gateway/ui/c;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->e:Lr1/l;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->c:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->d:Landroid/widget/TextView;

    const/4 v6, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
