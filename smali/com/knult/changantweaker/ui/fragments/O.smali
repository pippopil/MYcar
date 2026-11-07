.class public final synthetic Lcom/knult/changantweaker/ui/fragments/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/view/View;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/O;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/O;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/O;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/O;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/O;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/O;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/O;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/O;->d:Ljava/lang/String;

    const-string v2, "$modName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/O;->e:Ljava/util/Set;

    const-string v3, "$excludeList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/O;->f:Landroid/widget/Button;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/O;->a:Ljava/util/Set;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/O;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v5, v0, Lcom/knult/changantweaker/ui/fragments/T;->e0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    const-string v6, "getInstalledPackages(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    invoke-interface {v4}, Ljava/util/Set;->size()I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    new-instance v7, Lcom/knult/changantweaker/navigation/l;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/knult/changantweaker/navigation/l;-><init>(Landroid/content/Context;)V

    const-string v8, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f\u043c\u0438"

    iput-object v8, v7, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object v8, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v9, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v10, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {v8, v9, v10}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/m;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v7, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    sget-object v8, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iput-object v8, v7, Lcom/knult/changantweaker/navigation/l;->j:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iput-object v2, v7, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    iput-object v6, v7, Lcom/knult/changantweaker/navigation/l;->i:Ljava/util/Set;

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$1;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    sget-object v4, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v4, v7, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v2, v7, Lcom/knult/changantweaker/navigation/l;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;

    invoke-direct {v2, v0, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/knult/changantweaker/navigation/l;->l:Lr1/a;

    invoke-virtual {v7}, Lcom/knult/changantweaker/navigation/l;->a()Lcom/knult/changantweaker/navigation/o;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$3$1;

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$3$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/Button;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/o;->g:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/knult/changantweaker/navigation/h;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/navigation/h;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    :goto_3
    return-void
.end method
