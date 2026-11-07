.class public final synthetic Lcom/knult/changantweaker/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/Switch;

.field public final synthetic g:Lr1/l;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;ZLandroid/widget/Switch;Lr1/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/k;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/k;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/knult/changantweaker/ui/k;->e:Z

    iput-object p6, p0, Lcom/knult/changantweaker/ui/k;->f:Landroid/widget/Switch;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/k;->g:Lr1/l;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/k;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "$modName"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/k;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/k;->d:Ljava/lang/String;

    const-string v2, "$key"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/k;->f:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/k;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/knult/changantweaker/ui/k;->b:Z

    iget-boolean v6, p0, Lcom/knult/changantweaker/ui/k;->e:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v2, "switch_states"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "getSharedPreferences(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v6, v0, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/ui/k;->g:Lr1/l;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ModExecutor"

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/MainActivity;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/knult/changantweaker/ui/MainActivity;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :cond_2
    const-string v0, "blockerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4
.end method
