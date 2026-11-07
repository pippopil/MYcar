.class public final synthetic Lcom/knult/changantweaker/navigation/storage/h;
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

    iput p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/e;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    iget-object v0, p1, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/knult/changantweaker/storage/e;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/knult/changantweaker/storage/e;->e:Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lcom/knult/changantweaker/storage/e;->e:Z

    iget-object v5, p1, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    invoke-virtual {v5, v0, v1, v2}, Lcom/knult/changantweaker/navigation/storage/e;->e(Ljava/lang/String;ZZ)V

    iget-boolean v0, p1, Lcom/knult/changantweaker/storage/e;->e:Z

    invoke-virtual {v5, v0}, Lcom/knult/changantweaker/navigation/storage/e;->f(Z)V

    iget-boolean v0, p1, Lcom/knult/changantweaker/storage/e;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/knult/changantweaker/storage/e;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v7, v0, Lcom/knult/changantweaker/storage/b;->c:Ljava/util/List;

    const-string v0, "rows"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v5, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/knult/changantweaker/car/f;

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/car/f;-><init>(ILcom/knult/changantweaker/navigation/storage/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/knult/changantweaker/car/f;->run()V

    :goto_0
    iput-boolean v1, p1, Lcom/knult/changantweaker/storage/e;->f:Z

    goto :goto_1

    :cond_2
    const-string p1, "serviceBox"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/k;

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v0, v0, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lcom/knult/changantweaker/storage/G;->j(Lcom/knult/changantweaker/storage/Q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/knult/changantweaker/storage/Q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/r;

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v3

    iget-boolean v4, v0, Lcom/knult/changantweaker/storage/Q;->u:Z

    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    const-string v3, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441?"

    goto :goto_2

    :cond_6
    const-string v3, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441?"

    :goto_2
    iget-object v5, v2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v3, v5, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/knult/changantweaker/storage/Q;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "\n\n"

    invoke-static {v1, v6, v3}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/knult/changantweaker/navigation/f;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    const-string v1, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    goto :goto_4

    :cond_8
    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    :goto_4
    new-instance v3, Lcom/knult/changantweaker/navigation/storage/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lcom/knult/changantweaker/navigation/storage/i;-><init>(Lcom/knult/changantweaker/navigation/storage/k;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :goto_5
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/k;

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v0, v0, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v2, p1, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v3, "\u041f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0413\u0423?"

    iput-object v3, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u0431\u0443\u0434\u0435\u0442 \u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c \u0441 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/Q;->l:Ljava/lang/String;

    const-string v4, " \u2014 \u0442\u0430\u043c \u0443\u0436\u0435 \u043b\u0435\u0436\u0438\u0442 \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043b\u0435\u043d\u043d\u0430\u044f \u043a\u043e\u043f\u0438\u044f."

    invoke-static {v3, v0, v4}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/navigation/storage/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lcom/knult/changantweaker/navigation/storage/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :goto_6
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/k;

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    iget-object v1, v0, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    const-string v3, "selected"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/knult/changantweaker/storage/Q;->o:Z

    if-eqz v3, :cond_c

    sget-object v2, Lcom/knult/changantweaker/storage/TransferAction;->d:Lcom/knult/changantweaker/storage/TransferAction;

    goto :goto_8

    :cond_c
    iget-object v3, v1, Lcom/knult/changantweaker/storage/Q;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/knult/changantweaker/storage/U;

    iget-object v7, v6, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v6, v6, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v5

    :goto_7
    check-cast v4, Lcom/knult/changantweaker/storage/U;

    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/knult/changantweaker/storage/U;->g:Lcom/knult/changantweaker/storage/TransferAction;

    goto :goto_8

    :cond_f
    move-object v2, v5

    :goto_8
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, p1, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, v0, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/k;->f:Lr1/l;

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/k;->e:Lr1/l;

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/k;->d:Lr1/p;

    invoke-interface {p1, v1, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/k;->c:Lr1/p;

    invoke-interface {p1, v1, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
