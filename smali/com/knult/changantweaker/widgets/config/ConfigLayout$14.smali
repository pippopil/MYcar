.class final synthetic Lcom/knult/changantweaker/widgets/config/ConfigLayout$14;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/knult/changantweaker/widgets/style/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/k;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    new-instance v5, Lcom/knult/changantweaker/widgets/style/k;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v2, v4, v1}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->I:Lcom/knult/changantweaker/widgets/config/y;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    new-instance v1, Lcom/knult/changantweaker/widgets/style/k;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/y;->getFullW()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/y;->getFullH()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    filled-new-array {v5, v1}, [Lcom/knult/changantweaker/widgets/style/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
