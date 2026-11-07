.class public final synthetic Lcom/knult/changantweaker/help/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/help/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/help/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/knult/changantweaker/help/g;->a:Landroid/content/Context;

    const-string p6, "$ctx"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/knult/changantweaker/help/g;->b:Landroid/view/View;

    const-string p7, "$card"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p7, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 p7, 0x44c

    invoke-static {p1, p7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p7

    sub-int/2addr p4, p2

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p8

    mul-int/lit8 p8, p8, 0x2

    sub-int/2addr p4, p8

    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/16 p7, 0x230

    invoke-static {p1, p7}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p7

    sub-int/2addr p5, p3

    invoke-static {p1, p2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    invoke-static {p7, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-lez p4, :cond_1

    if-lez p1, :cond_1

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p3, p4, :cond_0

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, p1, :cond_1

    :cond_0
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
