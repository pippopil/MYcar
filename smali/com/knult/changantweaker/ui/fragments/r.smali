.class public final synthetic Lcom/knult/changantweaker/ui/fragments/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroidx/appcompat/app/s;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput p9, p0, Lcom/knult/changantweaker/ui/fragments/r;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/r;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/r;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/r;->f:Lcom/knult/changantweaker/data/network/route/j;

    iput p5, p0, Lcom/knult/changantweaker/ui/fragments/r;->g:I

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/r;->h:Landroid/widget/Button;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/r;->i:Landroidx/appcompat/app/s;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/r;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/knult/changantweaker/ui/fragments/r;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/r;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/r;->d:Ljava/util/Set;

    const-string v2, "$excludePackages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/r;->f:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v6, v0, Lcom/knult/changantweaker/ui/fragments/r;->h:Landroid/widget/Button;

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/r;->i:Landroidx/appcompat/app/s;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/r;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v10, Lcom/knult/changantweaker/navigation/l;

    invoke-virtual {v7}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/knult/changantweaker/navigation/l;-><init>(Landroid/content/Context;)V

    const-string v2, "\u041f\u0440\u0430\u0432\u043e\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    iput-object v2, v10, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object v2, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v5, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v11, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {v2, v5, v11}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v10, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    iput-object v1, v10, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;

    iget v5, v0, Lcom/knult/changantweaker/ui/fragments/r;->g:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v2, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v2, v10, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v1, v10, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v10}, Lcom/knult/changantweaker/navigation/l;->a()Lcom/knult/changantweaker/navigation/o;

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/r;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/r;->d:Ljava/util/Set;

    const-string v3, "$excludePackages"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/r;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/r;->f:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v15, v0, Lcom/knult/changantweaker/ui/fragments/r;->h:Landroid/widget/Button;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/r;->i:Landroidx/appcompat/app/s;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/r;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/knult/changantweaker/navigation/l;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/knult/changantweaker/navigation/l;-><init>(Landroid/content/Context;)V

    const-string v6, "\u041b\u0435\u0432\u043e\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    iput-object v6, v5, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object v6, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v7, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v8, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {v6, v7, v8}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    iput-object v2, v5, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$2$1;

    iget v14, v0, Lcom/knult/changantweaker/ui/fragments/r;->g:I

    move-object v11, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v1, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v1, v5, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v2, v5, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v5}, Lcom/knult/changantweaker/navigation/l;->a()Lcom/knult/changantweaker/navigation/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
