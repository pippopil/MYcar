.class public final synthetic Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/o;->b:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/i;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/n;

    sget-object v1, Lcom/knult/changantweaker/widgets/preview/IgnoreReason;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/preview/n;-><init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/widgets/preview/i;->c(Lcom/knult/changantweaker/widgets/preview/p;)V

    return-void

    :pswitch_0
    const-string p1, "$input"

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_1
    const-string p1, "$dlg"

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    const-string p1, "$step"

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/config/pult/c;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/pult/c;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->c(Lcom/knult/changantweaker/autostart/AddItemDialog;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/u;

    iget-object v0, p1, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->q()V

    :goto_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/i;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->u()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/c;

    iget-object v0, p1, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->q()V

    :goto_2
    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/s;

    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->K0:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->O()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v0, p1, Lcom/google/android/material/datepicker/s;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, p1, Lcom/google/android/material/datepicker/s;->x0:I

    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->I0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/s;->S(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
