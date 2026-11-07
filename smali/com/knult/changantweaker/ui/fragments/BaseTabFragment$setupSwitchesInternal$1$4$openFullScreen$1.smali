.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()Lkotlin/J;",
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
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic d:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/io/File;Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->c:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->d:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x108003f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->c:Lcom/knult/changantweaker/data/model/SwitchConfig;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->b:Ljava/io/File;

    invoke-static {v4, v3}, Lkotlin/io/j;->N0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v3, 0x108004b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;->d:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v3, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v1

    new-instance v3, Lcom/knult/changantweaker/ui/fragments/y;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/knult/changantweaker/ui/fragments/y;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, Lkotlin/J;->a:Lkotlin/J;

    :cond_2
    return-object v2
.end method
