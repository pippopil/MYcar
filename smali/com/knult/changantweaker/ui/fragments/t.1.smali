.class public final synthetic Lcom/knult/changantweaker/ui/fragments/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroid/widget/ProgressBar;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/data/network/route/j;ILkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/Button;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/t;->b:Lcom/knult/changantweaker/data/network/route/j;

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/t;->c:I

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/t;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/t;->e:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/t;->f:Landroid/widget/Button;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/t;->g:Landroid/widget/Button;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/t;->h:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/t;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/t;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/knult/changantweaker/ui/fragments/t;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/knult/changantweaker/ui/fragments/t;->l:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/knult/changantweaker/ui/fragments/t;->m:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/t;->b:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/t;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/t;->e:Landroid/widget/ProgressBar;

    iget-object v14, v0, Lcom/knult/changantweaker/ui/fragments/t;->h:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v2, "this$0"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/knult/changantweaker/ui/fragments/t;->i:Ljava/lang/String;

    const-string v2, "$modName"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/t;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/knult/changantweaker/ui/fragments/t;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/t;->l:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/t;->m:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/knult/changantweaker/ui/fragments/t;->c:I

    const-string v3, "_ratio"

    invoke-static {v2, v8, v3}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string v5, "key"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/knult/changantweaker/ui/fragments/t;->f:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/t;->g:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    invoke-virtual {v14}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v16

    sget-object v17, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$1;->a:Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$1;

    new-instance v18, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$2;

    move-object/from16 v2, v18

    move-object v3, v14

    move-object v5, v10

    move/from16 v19, v8

    move-object v0, v10

    move-object v10, v12

    move-object/from16 p1, v11

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;ILandroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    new-instance v11, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$3;

    invoke-direct {v11, v14, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$4$1$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/TextView;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "duo_slot"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "duo_left_app"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "duo_right_app"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "duo_ratio"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v8, 0x1

    move-object v5, v1

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-virtual/range {v5 .. v12}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    return-void
.end method
