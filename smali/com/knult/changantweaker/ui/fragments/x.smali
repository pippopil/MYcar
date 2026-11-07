.class public final synthetic Lcom/knult/changantweaker/ui/fragments/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/x;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/x;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$imageView"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/x;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x108004b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    const-string v0, "$imageView"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/x;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x108004b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
