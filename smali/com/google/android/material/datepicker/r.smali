.class public final Lcom/google/android/material/datepicker/r;
.super Lcom/google/android/material/datepicker/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/r;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->b:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->b:Landroidx/fragment/app/y;

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v0, v0, Lcom/google/android/material/datepicker/B;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/A;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/A;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->b:Landroidx/fragment/app/y;

    check-cast v0, Lcom/google/android/material/datepicker/s;

    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->K0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/datepicker/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->b:Landroidx/fragment/app/y;

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v0, v0, Lcom/google/android/material/datepicker/B;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/A;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/A;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Landroidx/fragment/app/y;

    check-cast p1, Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->O()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->O()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->K0:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->O()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
