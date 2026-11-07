.class public final synthetic Lcom/knult/changantweaker/navigation/q;
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

    iput p1, p0, Lcom/knult/changantweaker/navigation/q;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/knult/changantweaker/navigation/q;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/u;->e:Lr1/p;

    invoke-interface {v0, v1, p1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, v0, Lcom/knult/changantweaker/navigation/u;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/u;->k()V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->d:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput-object p1, v0, Lcom/knult/changantweaker/navigation/u;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/u;->k()V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->d:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/u;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0424\u043e\u0440\u043c\u0430\u0442: zip \u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u043e\u0439 Android-\u0431\u0443\u0442\u0430\u043d\u0438\u043c\u0430\u0446\u0438\u0438.\n\n\u2022 \u041a\u043e\u0440\u0435\u043d\u044c \u0430\u0440\u0445\u0438\u0432\u0430: desc.txt + \u043f\u0430\u043f\u043a\u0438 partN/ (\u043a\u0430\u0434\u0440\u044b PNG \u0438\u043b\u0438 JPG)\n\u2022 \u0421\u0436\u0430\u0442\u0438\u0435: STORE (\u0431\u0435\u0437 \u043a\u043e\u043c\u043f\u0440\u0435\u0441\u0441\u0438\u0438) \u2014 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/knult/changantweaker/navigation/u;->b:Lcom/knult/changantweaker/data/model/ValidationConfig;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getRequiredHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2022 \u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u00d7"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getFpsMax()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2022 FPS: \u0434\u043e "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/ValidationConfig;->getMaxSizeMB()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2022 \u0420\u0430\u0437\u043c\u0435\u0440 \u0430\u0440\u0445\u0438\u0432\u0430: \u0434\u043e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u041c\u0411\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/app/r;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v2, "\u0422\u0440\u0435\u0431\u043e\u0432\u0430\u043d\u0438\u044f \u043a \u0444\u0430\u0439\u043b\u0443"

    iput-object v2, p1, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance p1, Lcom/knult/changantweaker/navigation/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v0, "\u041e\u041a"

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    return-void

    :pswitch_4
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/u;->c:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/u;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v2, p1, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u044e?"

    iput-object v3, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u00ab"

    const-string v5, "\u00bb \u0431\u0443\u0434\u0435\u0442 \u0443\u0434\u0430\u043b\u0435\u043d\u0430 \u0431\u0435\u0437 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f."

    invoke-static {v4, v3, v5}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v2, Lcom/knult/changantweaker/navigation/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lcom/knult/changantweaker/navigation/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/knult/changantweaker/navigation/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
