.class public final synthetic Lcom/knult/changantweaker/ui/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/b;->b:Lcom/knult/changantweaker/ui/fragments/T;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/b;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lcom/knult/changantweaker/ui/fragments/T;->b0:Lcom/knult/changantweaker/navigation/x;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lcom/knult/changantweaker/navigation/x;->T:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    iget-object p2, p2, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    invoke-static {p2}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/x;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    return p3
.end method
