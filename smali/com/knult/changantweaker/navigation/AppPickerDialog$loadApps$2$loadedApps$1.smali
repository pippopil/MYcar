.class final Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/knult/changantweaker/navigation/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.navigation.AppPickerDialog$loadApps$2$loadedApps$1"
    f = "AppPickerDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/knult/changantweaker/navigation/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/o;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;->a:Lcom/knult/changantweaker/navigation/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;->a:Lcom/knult/changantweaker/navigation/o;

    invoke-direct {p1, v0, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;-><init>(Lcom/knult/changantweaker/navigation/o;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, ""

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/knult/changantweaker/navigation/AppPickerDialog$loadApps$2$loadedApps$1;->a:Lcom/knult/changantweaker/navigation/o;

    iget-object v2, v2, Lcom/knult/changantweaker/navigation/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    const-string v5, "getInstalledPackages(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v9, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    move v15, v10

    goto :goto_2

    :cond_1
    move v15, v8

    :goto_2
    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/io/File;

    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v10, v8

    :goto_3
    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-wide/from16 v23, v9

    goto :goto_5

    :catch_0
    const-wide/16 v9, 0x0

    goto :goto_4

    :goto_5
    new-instance v9, Lcom/knult/changantweaker/navigation/i;

    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_7

    :cond_4
    :goto_6
    move-object v13, v11

    goto :goto_8

    :cond_5
    :goto_7
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    const v7, 0x1080093

    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_9

    :cond_7
    move-object v14, v8

    :goto_9
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object/from16 v16, v0

    goto :goto_a

    :cond_8
    move-object/from16 v16, v7

    :goto_a
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v17

    iget-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v21, v10

    move-object v11, v9

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v24}, Lcom/knult/changantweaker/navigation/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;JJJJ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v5
.end method
