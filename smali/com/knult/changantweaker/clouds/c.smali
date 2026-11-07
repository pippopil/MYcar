.class public final synthetic Lcom/knult/changantweaker/clouds/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/clouds/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/clouds/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->c(Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
