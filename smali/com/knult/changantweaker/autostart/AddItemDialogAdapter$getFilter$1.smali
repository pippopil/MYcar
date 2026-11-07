.class public final Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "",
        "constraint",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;",
        "results",
        "Lkotlin/J;",
        "publishResults",
        "(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->access$getCurrentFilter$p(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->applyFilter(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build LS1/r;
        .end annotation
    .end param

    return-void
.end method
