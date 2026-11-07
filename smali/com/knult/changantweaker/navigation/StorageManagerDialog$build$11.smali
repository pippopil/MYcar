.class final Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/storage/c;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/c;",
        "footer",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/storage/c;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/navigation/x;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/x;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;->a:Lcom/knult/changantweaker/navigation/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/knult/changantweaker/storage/c;

    const-string v0, "footer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;->a:Lcom/knult/changantweaker/navigation/x;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->J:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/knult/changantweaker/storage/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/knult/changantweaker/storage/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->L:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "selectAllButton"

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/knult/changantweaker/storage/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->L:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    iget-boolean v3, p1, Lcom/knult/changantweaker/storage/c;->d:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/x;->M:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/c;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    const-string p1, "cleanButton"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "statusCaption"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "statusValue"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
