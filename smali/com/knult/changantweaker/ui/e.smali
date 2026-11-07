.class public final synthetic Lcom/knult/changantweaker/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Landroidx/appcompat/app/s;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/ProgressBar;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/ui/MainActivity;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/e;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/e;->d:Landroidx/appcompat/app/s;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/e;->f:Landroid/widget/Button;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/e;->g:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/e;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v7, p0, Lcom/knult/changantweaker/ui/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/knult/changantweaker/ui/e;->c:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/e;->d:Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/e;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/e;->i:Ljava/lang/String;

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v9, "package:"

    const-string v10, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10000001

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0439 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0449\u0438\u043a \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {p1, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_3

    new-instance v11, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/e;->g:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/e;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/e;->f:Landroid/widget/Button;

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v11, p1, Lcom/knult/changantweaker/ui/MainActivity;->E:Lr1/a;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439 \u0438\u0437 \u044d\u0442\u043e\u0433\u043e \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0430"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget v1, p1, Lcom/knult/changantweaker/ui/MainActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
