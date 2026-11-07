.class public final synthetic Lcom/knult/changantweaker/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/Switch;

.field public final synthetic f:Lr1/l;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lr1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Landroid/widget/Switch;Lr1/l;Ljava/util/Map;Lr1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/j;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/j;->e:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/j;->f:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/j;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/j;->h:Lr1/q;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v3, p0, Lcom/knult/changantweaker/ui/j;->a:Ljava/lang/String;

    const-string p1, "$modName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/knult/changantweaker/ui/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/j;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const-string p1, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/ui/j;->d:Ljava/lang/String;

    const-string p1, "$key"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/j;->e:Landroid/widget/Switch;

    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean v0, v2, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    iget-object v5, v2, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/knult/changantweaker/utils/a;->n(Landroid/content/Context;)Z

    move-result p1

    iget-object v9, p0, Lcom/knult/changantweaker/ui/j;->f:Lr1/l;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2}, Lcom/knult/changantweaker/utils/a;->y(Landroid/content/Context;)V

    if-eqz v9, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p2, :cond_1

    invoke-static {v2, v3}, Lcom/knult/changantweaker/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v11, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/j;->g:Ljava/util/Map;

    iget-object v10, p0, Lcom/knult/changantweaker/ui/j;->h:Lr1/q;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v8, v9

    move-object v9, v10

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;-><init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-boolean p1, v2, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    if-nez p1, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method
