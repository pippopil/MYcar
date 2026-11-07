.class public final synthetic Lcom/knult/changantweaker/navigation/y;
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

    iput p1, p0, Lcom/knult/changantweaker/navigation/y;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcom/knult/changantweaker/navigation/y;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$item"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/y;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/u;->e(Lcom/knult/changantweaker/data/model/BootAnimItem;)V

    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$v"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/y;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/utils/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/z;->g:Lr1/l;

    iget-object v0, v1, Lcom/knult/changantweaker/utils/j;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/y;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/z;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/utils/j;

    iget-boolean v1, p1, Lcom/knult/changantweaker/navigation/z;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/knult/changantweaker/navigation/z;->j:Lcom/knult/changantweaker/utils/m;

    iget-boolean v2, v1, Lcom/knult/changantweaker/utils/m;->a:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/knult/changantweaker/utils/m;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/knult/changantweaker/navigation/z;->k:Z

    iget-object v0, v0, Lcom/knult/changantweaker/utils/j;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/knult/changantweaker/navigation/z;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v1, "modName"

    iget-object v2, p1, Lcom/knult/changantweaker/navigation/z;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "variant_picker_prefs"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/z;->b()V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/knult/changantweaker/utils/a;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/knult/changantweaker/utils/a;->y(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/knult/changantweaker/utils/m;->a:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/knult/changantweaker/utils/m;->b:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/knult/changantweaker/utils/m;->a:Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/z;->b()V

    iget-object v1, p1, Lcom/knult/changantweaker/navigation/z;->h:Lr1/l;

    if-eqz v1, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    sget-object v7, Lcom/knult/changantweaker/navigation/VariantPickerView$install$1;->a:Lcom/knult/changantweaker/navigation/VariantPickerView$install$1;

    new-instance v8, Lcom/knult/changantweaker/navigation/VariantPickerView$install$2;

    invoke-direct {v8, p1, v0}, Lcom/knult/changantweaker/navigation/VariantPickerView$install$2;-><init>(Lcom/knult/changantweaker/navigation/z;Ljava/lang/String;)V

    new-instance v9, Lcom/knult/changantweaker/navigation/VariantPickerView$install$3;

    invoke-direct {v9, p1}, Lcom/knult/changantweaker/navigation/VariantPickerView$install$3;-><init>(Lcom/knult/changantweaker/navigation/z;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "variant"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v6, 0x1

    iget-object v5, p1, Lcom/knult/changantweaker/navigation/z;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
