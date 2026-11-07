.class public final synthetic Lcom/knult/changantweaker/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/g;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lcom/knult/changantweaker/navigation/g;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "$resetAction"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/g;->c:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/knult/changantweaker/navigation/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/navigation/o;

    iget-object v0, p2, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/navigation/i;

    iget-boolean v3, v3, Lcom/knult/changantweaker/navigation/i;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/navigation/i;

    iget-object v2, v2, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object p2, p2, Lcom/knult/changantweaker/navigation/l;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/knult/changantweaker/navigation/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/navigation/o;

    iget-object v0, p2, Lcom/knult/changantweaker/navigation/o;->a:Landroid/content/Context;

    const-string v1, "changan_tweaker_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object v1, p2, Lcom/knult/changantweaker/navigation/l;->g:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_picker_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object p2, p2, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
