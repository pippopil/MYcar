.class public final synthetic Lcom/knult/changantweaker/navigation/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/storage/f;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/storage/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lcom/knult/changantweaker/navigation/storage/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/k;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v0, v0, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/storage/z;

    iget-object v1, v0, Lcom/knult/changantweaker/storage/z;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/knult/changantweaker/storage/z;->d:J

    invoke-static {v2, v3}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/r;

    iget-object v3, p1, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v4, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043e\u0441\u0442\u0430\u0442\u043a\u0438 \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u0430?"

    iput-object v4, v3, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/knult/changantweaker/storage/z;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "\n\n"

    invoke-static {v1, v5, v4}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/knult/changantweaker/navigation/f;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/knult/changantweaker/navigation/storage/i;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3}, Lcom/knult/changantweaker/navigation/storage/i;-><init>(Lcom/knult/changantweaker/navigation/storage/k;Ljava/lang/Object;I)V

    const-string p1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043e\u0441\u0442\u0430\u0442\u043a\u0438"

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/storage/k;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/storage/U;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    const-string v1, "partition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/knult/changantweaker/storage/T;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v1, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p1, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, Lcom/knult/changantweaker/storage/Q;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/knult/changantweaker/storage/U;

    iget-object v6, v6, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/knult/changantweaker/storage/U;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v3, v4, Lcom/knult/changantweaker/storage/U;->f:Z

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, p1, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/storage/U;

    iget-object v7, p1, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/knult/changantweaker/storage/G;->f(Lcom/knult/changantweaker/storage/Q;Lcom/knult/changantweaker/storage/U;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v0, p1, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v6, p1, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v4, Lcom/knult/changantweaker/storage/U;

    iget-object v8, p1, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v1, v4, v8}, Lcom/knult/changantweaker/storage/G;->f(Lcom/knult/changantweaker/storage/Q;Lcom/knult/changantweaker/storage/U;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v8, v2, :cond_b

    iget-object v2, v6, Lcom/knult/changantweaker/navigation/storage/k;->C:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v8}, Lcom/knult/changantweaker/navigation/storage/k;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    move v2, v7

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v5

    :cond_d
    iget-object v0, p1, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/knult/changantweaker/storage/G;->m(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/navigation/storage/k;->d(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    :goto_6
    return-void

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gesture/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$p"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/storage/B;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast p1, Lr1/l;

    iget-object v0, v1, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
