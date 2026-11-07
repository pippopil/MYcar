.class public final synthetic Lcom/knult/changantweaker/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/a;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/a;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v0, p0, Lcom/knult/changantweaker/ui/a;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    const/4 v2, 0x0

    const-string v3, "btnConnect"

    if-eqz v1, :cond_6

    iget-boolean v4, p0, Lcom/knult/changantweaker/ui/a;->b:Z

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_0

    const-string v1, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/ui/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u0443"

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string v6, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    invoke-static {v1, v6, v5}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :goto_0
    iget-object v5, v0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_2

    const v4, 0x7f050062

    goto :goto_1

    :cond_2
    const v4, 0x7f050023

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v1, :cond_3

    const v2, 0x7f050330

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
