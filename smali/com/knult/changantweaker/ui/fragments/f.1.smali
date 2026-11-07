.class public final synthetic Lcom/knult/changantweaker/ui/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/data/network/route/j;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/f;->b:Lcom/knult/changantweaker/data/network/route/j;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/f;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/f;->g:Ljava/util/Set;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/f;->h:Landroid/widget/Button;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/f;->b:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/f;->e:Lcom/knult/changantweaker/ui/fragments/T;

    const-string p1, "this$0"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/f;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/f;->g:Ljava/util/Set;

    const-string v0, "$excludeList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/f;->h:Landroid/widget/Button;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/f;->i:Ljava/lang/String;

    const-string v0, "$modName"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/data/network/route/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/knult/changantweaker/ui/fragments/f;->d:Ljava/lang/String;

    const-string v8, "user_apps"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v7, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    goto :goto_0

    :cond_0
    const-string v8, "system_apps"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    :goto_0
    new-instance v8, Lcom/knult/changantweaker/navigation/l;

    invoke-virtual {v5}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/knult/changantweaker/navigation/l;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object v9, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v10, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v11, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {v9, v10, v11}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/m;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v9, v8, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v9, "packages"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/knult/changantweaker/navigation/l;->i:Ljava/util/Set;

    iput-object v7, v8, Lcom/knult/changantweaker/navigation/l;->j:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iput-object p1, v8, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$btnMultiPicker$1$2$1;-><init>(Lcom/knult/changantweaker/data/network/route/j;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    sget-object v0, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v0, v8, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object p1, v8, Lcom/knult/changantweaker/navigation/l;->f:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v8}, Lcom/knult/changantweaker/navigation/l;->a()Lcom/knult/changantweaker/navigation/o;

    return-void
.end method
