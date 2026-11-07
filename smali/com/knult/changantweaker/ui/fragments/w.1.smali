.class public final synthetic Lcom/knult/changantweaker/ui/fragments/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/w;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/w;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$dialog"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/w;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/X;->dismiss()V

    return-void

    :pswitch_0
    const-string v0, "$imageView"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/w;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
