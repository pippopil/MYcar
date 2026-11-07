.class public final synthetic Lcom/knult/changantweaker/ui/fragments/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Switch;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroidx/appcompat/app/s;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Button;Landroidx/appcompat/app/s;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/K;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/K;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/K;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/K;->d:Landroid/widget/Switch;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/K;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/K;->f:Landroidx/appcompat/app/s;

    iput-boolean p7, p0, Lcom/knult/changantweaker/ui/fragments/K;->g:Z

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/K;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/K;->a:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/K;->d:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/K;->f:Landroidx/appcompat/app/s;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/K;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/K;->b:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/K;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/K;->e:Landroid/widget/Button;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v1, -0x3

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-boolean v1, p0, Lcom/knult/changantweaker/ui/fragments/K;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/navigation/u;->c()V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430"

    iget-object v3, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v2, v3, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u044e (\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043d\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0451\u043d carlevel \u0413\u0423)."

    iput-object v2, v3, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/knult/changantweaker/ui/fragments/T;->c0:Lr1/a;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$4;

    invoke-virtual {v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$4;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method
