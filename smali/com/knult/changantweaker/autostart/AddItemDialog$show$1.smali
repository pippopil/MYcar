.class final Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AddItemDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "selectedItem",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)V",
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
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AddItemDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;->invoke(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "selectedItem"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->access$createAutostartItem(Lcom/knult/changantweaker/autostart/AddItemDialog;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AddItemDialog;->access$getOnItemSelected$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Lr1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-static {p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->access$getDialog$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Landroidx/appcompat/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    return-void
.end method
