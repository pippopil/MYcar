.class public final synthetic Lcom/knult/changantweaker/navigation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/navigation/x;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/navigation/x;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/navigation/w;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/w;->c:Lcom/knult/changantweaker/navigation/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "browseLevel"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    iget-object v4, p0, Lcom/knult/changantweaker/navigation/w;->c:Lcom/knult/changantweaker/navigation/x;

    iget v5, p0, Lcom/knult/changantweaker/navigation/w;->b:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/appcompat/app/r;

    iget-object v0, v4, Lcom/knult/changantweaker/navigation/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/knult/changantweaker/navigation/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v1, v0, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/knult/changantweaker/navigation/x;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v1, "\u041f\u043e\u043d\u044f\u0442\u043d\u043e"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    return-void

    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/knult/changantweaker/navigation/x;->c()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/navigation/x;->b()V

    return-void

    :pswitch_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/knult/changantweaker/navigation/x;->d:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/navigation/x;->b()V

    return-void

    :pswitch_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/knult/changantweaker/navigation/x;->P:Lcom/knult/changantweaker/navigation/storage/e;

    if-eqz v3, :cond_12

    iget-object p1, v3, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p1, v3, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v5, Lcom/knult/changantweaker/storage/e;->h:Lcom/knult/changantweaker/storage/b;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/storage/h;

    iget-wide v8, v8, Lcom/knult/changantweaker/storage/h;->c:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/storage/h;

    iget-boolean v5, v5, Lcom/knult/changantweaker/storage/h;->g:Z

    if-eqz v5, :cond_8

    move v0, v2

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/storage/h;

    const-string v9, "   \u2022 "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/knult/changantweaker/storage/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u2014 "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v8, Lcom/knult/changantweaker/storage/h;->c:J

    invoke-static {v8, v9}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v5, "\n\u041e\u0441\u0432\u043e\u0431\u043e\u0434\u0438\u0442\u0441\u044f "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    const-string v0, "\n\u041f\u0440\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043b\u043e\u0433 \u0431\u0443\u0434\u0435\u0442 \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e \u043e\u0442\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/storage/h;

    iget-boolean v6, v5, Lcom/knult/changantweaker/storage/h;->o:Z

    if-eqz v6, :cond_c

    iget-object v5, v5, Lcom/knult/changantweaker/storage/h;->p:Lcom/knult/changantweaker/storage/P;

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_d
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/knult/changantweaker/storage/h;

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/knult/changantweaker/storage/h;->p:Lcom/knult/changantweaker/storage/P;

    :cond_e
    const-string v0, "toString(...)"

    if-nez v1, :cond_f

    new-instance v1, Lcom/knult/changantweaker/storage/n;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/storage/n;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v4, Lcom/knult/changantweaker/storage/o;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v1, p1}, Lcom/knult/changantweaker/storage/o;-><init>(Lcom/knult/changantweaker/storage/P;Ljava/lang/String;)V

    move-object v1, v4

    :goto_4
    new-instance p1, Landroidx/appcompat/app/r;

    iget-object v0, v3, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    instance-of v0, v1, Lcom/knult/changantweaker/storage/n;

    iget-object v4, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    if-eqz v0, :cond_10

    const-string v0, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0435?"

    iput-object v0, v4, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    check-cast v1, Lcom/knult/changantweaker/storage/n;

    iget-object v0, v1, Lcom/knult/changantweaker/storage/n;->a:Ljava/lang/String;

    iput-object v0, v4, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/navigation/storage/b;

    invoke-direct {v0, v2, v3}, Lcom/knult/changantweaker/navigation/storage/b;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_10
    instance-of v0, v1, Lcom/knult/changantweaker/storage/o;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/knult/changantweaker/storage/o;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/o;->a:Lcom/knult/changantweaker/storage/P;

    iget-object v2, v0, Lcom/knult/changantweaker/storage/P;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    check-cast v1, Lcom/knult/changantweaker/storage/o;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/knult/changantweaker/storage/P;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/knult/changantweaker/navigation/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    iget-object v2, v0, Lcom/knult/changantweaker/storage/P;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/knult/changantweaker/navigation/storage/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/knult/changantweaker/navigation/storage/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/storage/P;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_11
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :goto_6
    return-void

    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/knult/changantweaker/navigation/x;->P:Lcom/knult/changantweaker/navigation/storage/e;

    if-eqz v3, :cond_1a

    iget-object p1, v3, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v1, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v1, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/b;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/storage/h;

    iget-object v5, v5, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    sget-object v6, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v5, v6, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_17

    move v0, v2

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    if-nez v0, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/h;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/h;

    iget-object v4, v2, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/knult/changantweaker/navigation/storage/e;->h(Lcom/knult/changantweaker/storage/h;Z)V

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->b()Lcom/knult/changantweaker/storage/c;

    move-result-object p1

    iget-object v0, v3, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    check-cast v0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

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
