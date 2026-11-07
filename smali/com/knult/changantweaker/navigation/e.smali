.class public final synthetic Lcom/knult/changantweaker/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/navigation/o;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/navigation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/e;->b:Lcom/knult/changantweaker/navigation/o;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/e;->b:Lcom/knult/changantweaker/navigation/o;

    iget-object p2, p1, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.knult.changantweaker.navigation.AppPickerDialog.AppInfo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lcom/knult/changantweaker/navigation/i;

    iget-object p3, p1, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object p4, p3, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p4, p2, Lcom/knult/changantweaker/navigation/i;->j:Z

    xor-int/2addr p3, p4

    iput-boolean p3, p2, Lcom/knult/changantweaker/navigation/i;->j:Z

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    iget-object p2, p2, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/o;->g:Landroidx/appcompat/app/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
