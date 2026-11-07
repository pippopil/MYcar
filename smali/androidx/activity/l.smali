.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/l;->a:I

    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/l;->c:I

    iput-object p3, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/l;->c:I

    iget-object v1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    iget v3, p0, Landroidx/activity/l;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    check-cast v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v3, "this$0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g()[I

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lkotlin/collections/m;->j([II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/K;->g(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    const-string v3, "$progressBar"

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$tvProgressText"

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/profileinstaller/a;

    iget-object v1, v1, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/e;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v1, v0, v2}, Landroidx/profileinstaller/e;->c(ILjava/io/Serializable;)V

    return-void

    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v1, Landroidx/activity/m;

    invoke-virtual {v1, v0, v3, v2}, Landroidx/activity/result/i;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/snackbar/m;

    iget-object v2, v2, Lcom/google/android/material/snackbar/m;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/m;

    iget-object v3, v1, Landroidx/activity/result/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/activity/result/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/f;

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroidx/activity/result/f;->a:Landroidx/activity/result/a;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v3, v1, Landroidx/activity/result/i;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v3, Landroidx/activity/result/f;->a:Landroidx/activity/result/a;

    iget-object v1, v1, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
