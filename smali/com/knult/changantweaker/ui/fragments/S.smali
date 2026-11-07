.class public final synthetic Lcom/knult/changantweaker/ui/fragments/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;ZLcom/knult/changantweaker/ui/fragments/T;ILandroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/S;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/S;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/S;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/S;->d:Landroid/widget/Button;

    iput-boolean p5, p0, Lcom/knult/changantweaker/ui/fragments/S;->e:Z

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/S;->f:Lcom/knult/changantweaker/ui/fragments/T;

    iput p7, p0, Lcom/knult/changantweaker/ui/fragments/S;->g:I

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/S;->h:Landroid/widget/Button;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/S;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/knult/changantweaker/ui/fragments/S;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/knult/changantweaker/ui/fragments/S;->k:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/S;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/S;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/S;->f:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v3, "this$0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/S;->h:Landroid/widget/Button;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/S;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/S;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/S;->k:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/S;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/S;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/knult/changantweaker/ui/fragments/S;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Duo "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/knult/changantweaker/ui/fragments/S;->g:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    rsub-int/lit8 v4, v2, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
