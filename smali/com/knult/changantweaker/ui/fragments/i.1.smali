.class public final synthetic Lcom/knult/changantweaker/ui/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/knult/changantweaker/ui/fragments/i;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/knult/changantweaker/ui/fragments/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/i;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$skin"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/ui/fragments/T;->e0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "$confirmedClicked"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$confirmDialog"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v1}, Landroidx/appcompat/app/X;->dismiss()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "$typeObj"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "max_items"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    new-instance v1, Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnAutostart$1$2$autostartDialog$1;

    invoke-direct {v3, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnAutostart$1$2$autostartDialog$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/knult/changantweaker/autostart/AutostartDialog;-><init>(Landroid/content/Context;ILr1/l;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
