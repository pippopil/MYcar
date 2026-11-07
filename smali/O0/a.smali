.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LO0/a;->a:I

    iput-object p1, p0, LO0/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LO0/a;->b:Landroid/content/Context;

    iget v1, p0, LO0/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AutostartForegroundService;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    new-instance v1, Landroidx/profileinstaller/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/profileinstaller/g;->a:Lw0/f;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/profileinstaller/g;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/e;Z)V

    return-void

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, LO0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LO0/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-lt v1, v3, :cond_5

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v2, :cond_5

    const-string v5, "locale"

    if-lt v1, v3, :cond_2

    sget-object v1, Landroidx/appcompat/app/C;->h:Landroidx/collection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/collection/b;

    invoke-direct {v3, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/collection/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/C;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v3, Landroidx/core/os/f;

    new-instance v6, Landroidx/core/os/h;

    invoke-direct {v6, v1}, Landroidx/core/os/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v6}, Landroidx/core/os/f;-><init>(Landroidx/core/os/h;)V

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/appcompat/app/C;->d:Landroidx/core/os/f;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    :goto_1
    invoke-virtual {v3}, Landroidx/core/os/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/core/app/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroidx/appcompat/app/x;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/appcompat/app/y;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Landroidx/appcompat/app/C;->g:Z

    return-void

    :pswitch_3
    sget v1, Lcom/knult/changantweaker/receivers/BootCompletedReceiver;->b:I

    const-string v1, "$context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/knult/changantweaker/autostart/AutostartManager;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/autostart/AutostartManager;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/knult/changantweaker/data/model/AutostartEvent;->BOOT_COMPLETED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/autostart/AutostartManager;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    sget-object v3, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-virtual {v3, v0, v2, v1}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->launchItemsForEvent(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
