.class public final synthetic Lcom/knult/changantweaker/widgets/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/z;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/z;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/z;->b:Landroid/view/KeyEvent$Callback;

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/z;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    const-string v0, "$row"

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    return-void

    :pswitch_0
    sget v2, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->v:I

    check-cast v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i()V

    return-void

    :pswitch_1
    sget v2, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->v:I

    check-cast v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$noticeFailedFonts$1;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$noticeFailedFonts$1;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->s:LF1/e;

    invoke-virtual {v3, v0, v2}, LF1/e;->A(Ljava/util/Map;Lr1/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v2, v3, :cond_1

    const v2, 0x7f110241

    goto :goto_1

    :cond_1
    const v2, 0x7f110244

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f110206

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
