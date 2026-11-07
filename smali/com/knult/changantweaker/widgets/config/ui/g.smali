.class public final synthetic Lcom/knult/changantweaker/widgets/config/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lr1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->c:Landroid/view/KeyEvent$Callback;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/config/ui/i;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->d:Ljava/io/Serializable;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->c:Landroid/view/KeyEvent$Callback;

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/g;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/ui/i;->d:Landroid/graphics/Point;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/ui/i;->d:Landroid/graphics/Point;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/app/Dialog;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/Dialogs$confirmAction$1;

    invoke-direct {v1, v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/Dialogs$confirmAction$1;-><init>(Landroid/app/Dialog;Lr1/a;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/ui/Dialogs$confirmAction$1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
