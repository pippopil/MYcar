.class public final Lcom/knult/changantweaker/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Set;

.field public j:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

.field public k:Ljava/util/Set;

.field public l:Lr1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->a:Landroid/content/Context;

    const-string p1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v0, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v1, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {p1, v0, v1}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$Builder$onSingleAppSelected$1;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Builder$onSingleAppSelected$1;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$Builder$onMultipleAppsSelected$1;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Builder$onMultipleAppsSelected$1;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->f:Lkotlin/jvm/internal/Lambda;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->i:Ljava/util/Set;

    sget-object v0, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iput-object v0, p0, Lcom/knult/changantweaker/navigation/l;->j:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/l;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/knult/changantweaker/navigation/o;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lcom/knult/changantweaker/navigation/o;

    iget-object v8, v0, Lcom/knult/changantweaker/navigation/l;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v0}, Lcom/knult/changantweaker/navigation/o;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/navigation/l;)V

    iget-object v1, v7, Lcom/knult/changantweaker/navigation/o;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v10, v9}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v9, v10, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v7, Lcom/knult/changantweaker/navigation/o;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v7, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001d

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0901ba

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0901e7

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f09011b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ListView;

    const v1, 0x7f090191

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v6, Lcom/knult/changantweaker/navigation/k;

    iget-object v4, v7, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/navigation/k;-><init>(Lcom/knult/changantweaker/navigation/o;Landroid/content/Context;Ljava/util/ArrayList;Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;Ljava/util/List;)V

    iput-object v9, v7, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    invoke-virtual {v14, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/knult/changantweaker/navigation/m;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/navigation/m;-><init>(Lcom/knult/changantweaker/navigation/o;)V

    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V

    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/a;

    move-result-object v1

    const-string v2, "\u0412\u0441\u0435"

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/a;->a(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v13, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/a;Z)V

    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/a;

    move-result-object v1

    const-string v3, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0435"

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v13, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/a;Z)V

    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/a;

    move-result-object v1

    const-string v3, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0435"

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/a;Z)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/l;->j:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v13, v3}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/android/material/tabs/a;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v10}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/a;Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tab not attached to a TabLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    new-instance v1, Lcom/knult/changantweaker/navigation/n;

    invoke-direct {v1, v7, v12}, Lcom/knult/changantweaker/navigation/n;-><init>(Lcom/knult/changantweaker/navigation/o;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v13, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$a;)V

    new-instance v1, Lcom/knult/changantweaker/navigation/e;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/navigation/e;-><init>(Lcom/knult/changantweaker/navigation/o;)V

    invoke-virtual {v14, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, v8}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v3, v4, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iput-object v11, v4, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "\u041e\u0442\u043c\u0435\u043d\u0430"

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/knult/changantweaker/navigation/g;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v7}, Lcom/knult/changantweaker/navigation/g;-><init>(ILjava/lang/Object;)V

    const-string v6, "\u041e\u041a"

    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lcom/knult/changantweaker/navigation/f;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/l;->l:Lr1/a;

    if-eqz v3, :cond_8

    new-instance v5, Lcom/knult/changantweaker/navigation/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lcom/knult/changantweaker/navigation/g;-><init>(ILjava/lang/Object;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451"

    iput-object v3, v4, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/knult/changantweaker/navigation/f;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/l;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/knult/changantweaker/navigation/g;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v7}, Lcom/knult/changantweaker/navigation/g;-><init>(ILjava/lang/Object;)V

    const-string v5, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0432\u044b\u0431\u043e\u0440"

    iput-object v5, v4, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    iput-object v3, v4, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v1

    iput-object v1, v7, Lcom/knult/changantweaker/navigation/o;->g:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;

    invoke-direct {v1, v15, v7, v12}, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;-><init>(Landroid/widget/FrameLayout;Lcom/knult/changantweaker/navigation/o;Landroidx/appcompat/widget/SearchView;)V

    iget-object v2, v7, Lcom/knult/changantweaker/navigation/o;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static {v2, v3, v10, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v3, v10, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iput-object v8, v7, Lcom/knult/changantweaker/navigation/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2;

    invoke-direct {v11, v7, v1, v3}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2;-><init>(Lcom/knult/changantweaker/navigation/o;Lr1/a;Lkotlin/coroutines/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v7
.end method
