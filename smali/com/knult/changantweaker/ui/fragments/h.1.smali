.class public final synthetic Lcom/knult/changantweaker/ui/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/h;->a:Lcom/knult/changantweaker/ui/fragments/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p1

    check-cast v7, Landroid/net/Uri;

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/knult/changantweaker/ui/fragments/h;->a:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v0, "this$0"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    const-string v1, "bootanim_import"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->Z:Lcom/knult/changantweaker/data/model/ValidationConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/ValidationConfig;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/knult/changantweaker/data/model/ValidationConfig;-><init>(IIIZZIILkotlin/jvm/internal/c;)V

    :cond_0
    move-object v4, v0

    const-string v0, "\u0418\u043c\u043f\u043e\u0440\u0442 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u0438..."

    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v3, v7

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/knult/changantweaker/data/model/ValidationConfig;Lcom/knult/changantweaker/ui/fragments/T;Lkotlin/coroutines/c;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_1
    if-eqz v7, :cond_d

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_0
    :try_start_2
    invoke-static {v1, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v11

    goto :goto_2

    :cond_3
    move-object v2, v11

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object v5, v9, Lcom/knult/changantweaker/ui/fragments/T;->W:Ljava/lang/String;

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->X:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "bootlogo_apply"

    :cond_4
    move-object v4, v0

    const/4 v1, 0x1

    if-nez v5, :cond_7

    if-eqz v2, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "default."

    invoke-static {v0, v2, v10}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0418\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0413\u0423"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->W:Ljava/lang/String;

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->X:Ljava/lang/String;

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_6
    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_8

    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0x2000

    :try_start_7
    invoke-static {v3, v7, v0}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v7, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_b
    invoke-static {v7, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_d
    invoke-static {v3, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_6
    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->W:Ljava/lang/String;

    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->X:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_9

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    :cond_9
    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v9}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onCreate$1$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_b
    iget-object v0, v9, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_c
    iput-object v11, v9, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    invoke-virtual {v9}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_8
    return-void
.end method
