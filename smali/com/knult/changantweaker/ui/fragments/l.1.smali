.class public final synthetic Lcom/knult/changantweaker/ui/fragments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/savedstate/e;

.field public final synthetic c:Landroid/widget/Switch;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/knult/changantweaker/utils/i;

.field public final synthetic g:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic h:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/savedstate/e;Landroid/widget/Switch;Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/utils/i;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/l;->b:Landroidx/savedstate/e;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/l;->c:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/l;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/l;->f:Lcom/knult/changantweaker/utils/i;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/l;->g:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/l;->h:Lr1/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/l;->b:Landroidx/savedstate/e;

    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/l;->c:Landroid/widget/Switch;

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/l;->d:Landroid/content/Context;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/l;->e:Ljava/lang/String;

    const-string v1, "$modName"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/l;->f:Lcom/knult/changantweaker/utils/i;

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/l;->g:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/l;->h:Lr1/a;

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/savedstate/e;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v11, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    sget-object v12, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$1;->a:Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$1;

    new-instance v13, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;

    move-object v1, v13

    move/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/savedstate/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;ZLr1/a;)V

    iget-object v1, v10, Lcom/knult/changantweaker/utils/i;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sub_switch"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v6, v11

    move-object v7, v8

    move-object v8, v9

    move v9, v2

    move-object v10, v12

    move-object v11, v13

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod$default(Lcom/knult/changantweaker/clouds/ModExecutor;Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
