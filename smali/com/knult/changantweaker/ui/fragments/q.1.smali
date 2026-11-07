.class public final synthetic Lcom/knult/changantweaker/ui/fragments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/q;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/q;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/q;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$dialog"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/q;->c:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    const-string p1, "$dialog"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/q;->c:Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
