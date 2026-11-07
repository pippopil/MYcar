.class final Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "0%"

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1$1;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10, v2, v0}, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->e:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$1;

    invoke-direct {v11, v0, v8, v9}, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    new-instance v12, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;

    move-object v2, v12

    move-object v3, v0

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lr1/l;)V

    new-instance v13, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$3;

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/ui/MainActivity$startApkDownload$3;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lr1/l;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->f:Ljava/lang/String;

    new-instance v2, Lokhttp3/A;

    invoke-direct {v2}, Lokhttp3/A;-><init>()V

    new-instance v3, Lokhttp3/B;

    invoke-direct {v3, v2}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    new-instance v2, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v2}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/connection/h;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    sput-object v2, LK1/l;->a:Lokhttp3/internal/connection/h;

    new-instance v1, LK0/r;

    invoke-direct {v1, v13, v12, v0, v11}, LK0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/h;->e(Lokhttp3/e;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
