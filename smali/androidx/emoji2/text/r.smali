.class public final synthetic Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/r;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const v0, 0x7f1101d6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Landroidx/emoji2/text/r;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, LK1/d;->a0(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f1100a8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const v1, 0x7f110285

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lcom/knult/changantweaker/widgets/style/z;->e(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/y;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v2, "_display_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_2
    :try_start_2
    invoke-static {v2, v3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    goto :goto_4

    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v2, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :goto_4
    new-instance v2, Lcom/knult/changantweaker/widgets/config/c;

    iget-object v4, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/knult/changantweaker/widgets/config/c;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/y;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v3, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/config/l;

    const-string v5, "this$0"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/widgets/style/n;

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    instance-of v7, v5, Lcom/knult/changantweaker/widgets/style/l;

    if-eqz v7, :cond_8

    check-cast v5, Lcom/knult/changantweaker/widgets/style/l;

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/style/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    new-instance v5, Lcom/knult/changantweaker/widgets/style/s;

    invoke-direct {v5, v2}, Lcom/knult/changantweaker/widgets/style/s;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v1, v5}, Lcom/knult/changantweaker/widgets/config/pult/h;->g(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_6

    :cond_8
    instance-of v3, v5, Lcom/knult/changantweaker/widgets/style/m;

    if-eqz v3, :cond_d

    check-cast v5, Lcom/knult/changantweaker/widgets/style/m;

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/style/m;->a:Lcom/knult/changantweaker/widgets/style/FontPool$Reason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v1, 0x3

    if-ne v3, v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v0, 0x7f110204

    goto :goto_5

    :cond_b
    const v0, 0x7f110208

    goto :goto_5

    :cond_c
    const v0, 0x7f110212

    :goto_5
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/l;->j:Lcom/knult/changantweaker/widgets/style/o;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/style/o;->f(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/n;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/text/r;

    iget-object v3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/style/ElementId;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/l;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/y;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    instance-of v5, v2, Lcom/knult/changantweaker/widgets/style/w;

    if-eqz v5, :cond_f

    check-cast v2, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const-string v3, "target"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static {v4, v3, v1, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/config/pult/PultImage;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_7

    :cond_f
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/style/x;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/x;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    if-ne v2, v1, :cond_10

    const v0, 0x7f11018e

    :cond_10
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_11
    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/l;->f:Lcom/knult/changantweaker/widgets/style/z;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/style/z;->e(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/y;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/text/r;

    iget-object v3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "$activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "getPackageManager(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/config/w;->e(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    new-instance v2, Lcom/knult/changantweaker/widgets/config/c;

    iget-object v4, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/knult/changantweaker/widgets/config/c;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "$url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v6, 0x2000

    invoke-static {v0, v5, v6}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/w;

    invoke-direct {v1, v3, v0, v4}, Lcom/knult/changantweaker/ui/fragments/w;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/knult/changantweaker/ui/fragments/x;

    invoke-direct {v0, v3, v4}, Lcom/knult/changantweaker/ui/fragments/x;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/x;

    invoke-direct {v0, v3, v2}, Lcom/knult/changantweaker/ui/fragments/x;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void

    :pswitch_7
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$config"

    iget-object v2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/data/model/SwitchConfig;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/knult/changantweaker/ui/fragments/T;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/x;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/storage/f;

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "$entries"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/knult/changantweaker/navigation/x;->w:Z

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/J;->b()V

    iget-boolean v3, v0, Lcom/knult/changantweaker/navigation/x;->T:Z

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/x;->c()V

    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/u;->u:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/data/model/AssignmentState;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getBootId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v3

    :goto_b
    iput-object v5, v0, Lcom/knult/changantweaker/navigation/u;->w:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getShutId()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    move-object v5, v3

    :goto_c
    iput-object v5, v0, Lcom/knult/changantweaker/navigation/u;->x:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getBootId()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_16
    move-object v5, v3

    :goto_d
    iput-object v5, v0, Lcom/knult/changantweaker/navigation/u;->y:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getShutId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    iput-object v2, v0, Lcom/knult/changantweaker/navigation/u;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v3

    :goto_f
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v3, v2

    :cond_1a
    check-cast v3, Lcom/knult/changantweaker/data/model/BootAnimItem;

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/u;->d()V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/u;->e(Lcom/knult/changantweaker/data/model/BootAnimItem;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/navigation/u;->f(Z)V

    :goto_10
    return-void

    :pswitch_a
    const-string v0, "$b"

    iget-object v1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/browse/MediaBrowser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$parentId"

    iget-object v2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$sub"

    iget-object v4, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {v1, v2, v0}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_11

    :cond_1c
    const-string v0, "sub"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_11
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/sources/n;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/browse/MediaBrowser;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-ne v0, v2, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "connect"

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/source/s;

    iget-object v3, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/media/source/d;

    iget-object v5, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    const-string v6, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "this$1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-ne v6, v3, :cond_22

    if-eqz v5, :cond_20

    const-string v3, " on connect"

    iget-boolean v6, v0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/knult/changantweaker/media/source/s;->l:Landroid/os/IBinder;

    if-ne v6, v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v5}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    move-result-object v6

    new-instance v7, LU0/a;

    invoke-direct {v7, v0, v5, v1}, LU0/a;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    :try_start_8
    invoke-interface {v5, v7, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iput-object v5, v0, Lcom/knult/changantweaker/media/source/s;->l:Landroid/os/IBinder;

    iput-object v7, v0, Lcom/knult/changantweaker/media/source/s;->m:LU0/a;

    iput-object v6, v0, Lcom/knult/changantweaker/media/source/s;->f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iget v1, v0, Lcom/knult/changantweaker/media/source/s;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/media/source/s;->n:I

    sget-object v1, Lcom/knult/changantweaker/media/source/r;->b:Lcom/knult/changantweaker/media/source/r;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lcom/knult/changantweaker/media/source/r;->o(Landroid/os/IBinder;Lcom/iflytek/autofly/mediarpc/IRemoteInterface;)V

    invoke-virtual {v0, v6}, Lcom/knult/changantweaker/media/source/s;->g(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;)V

    iput v4, v0, Lcom/knult/changantweaker/media/source/s;->k:I
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_14

    :catch_2
    move-exception v1

    goto :goto_12

    :catch_3
    move-exception v1

    goto :goto_13

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->d()V

    goto :goto_14

    :goto_13
    iget-boolean v2, v0, Lcom/knult/changantweaker/media/source/s;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->f()V

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->d()V

    goto :goto_14

    :catch_4
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->f()V

    goto :goto_14

    :cond_20
    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/s;->j:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->f()V

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->d()V

    :cond_22
    :goto_14
    return-void

    :pswitch_d
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$pkg"

    iget-object v2, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$cmd"

    iget-object v3, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v3, LM0/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/knult/changantweaker/media/source/l;->p(Ljava/lang/String;LM0/s;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/source/f;

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/d;

    iget-object v5, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    const-string v6, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "this$1"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-ne v6, v1, :cond_29

    if-eqz v5, :cond_28

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->j:Landroid/os/IBinder;

    if-ne v1, v5, :cond_23

    goto/16 :goto_18

    :cond_23
    sget v1, La1/d;->b:I

    const-string v1, "com.zhonghong.radio.aidl.RadioBinder"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_24

    instance-of v6, v1, La1/e;

    if-eqz v6, :cond_24

    check-cast v1, La1/e;

    goto :goto_15

    :cond_24
    new-instance v1, La1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, La1/c;->b:Landroid/os/IBinder;

    :goto_15
    new-instance v6, LU0/a;

    invoke-direct {v6, v0, v5, v2}, LU0/a;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    :try_start_9
    invoke-interface {v5, v6, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iput-object v5, v0, Lcom/knult/changantweaker/media/source/f;->j:Landroid/os/IBinder;

    iput-object v6, v0, Lcom/knult/changantweaker/media/source/f;->k:LU0/a;

    iput-object v1, v0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    sget-object v2, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-interface {v1, v2}, La1/e;->e(Lcom/knult/changantweaker/media/source/e;)V

    invoke-interface {v1}, La1/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, La1/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LN0/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_25

    if-eqz v5, :cond_25

    invoke-static {v2, v5}, LN0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :catch_5
    move-exception v1

    goto :goto_17

    :cond_25
    move-object v2, v3

    :goto_16
    if-eqz v2, :cond_26

    move-object v3, v6

    :cond_26
    iput-object v3, v0, Lcom/knult/changantweaker/media/source/f;->l:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/knult/changantweaker/media/source/f;->m:Ljava/lang/Integer;

    invoke-interface {v1}, La1/e;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/knult/changantweaker/media/source/f;->n:Z

    invoke-interface {v1}, La1/e;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->o:Z

    iput v4, v0, Lcom/knult/changantweaker/media/source/f;->i:I

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v0, Lcom/knult/changantweaker/media/source/f;->p:Z

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/source/a;->run()V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_18

    :goto_17
    :try_start_a
    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz v2, :cond_27

    sget-object v3, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-interface {v2, v3}, La1/e;->h(Lcom/knult/changantweaker/media/source/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_27
    sget-object v2, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->c:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " on connect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/source/f;->d(Lcom/knult/changantweaker/media/source/RadioRetry$Failure;)V

    goto :goto_18

    :catch_7
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->e()V

    goto :goto_18

    :cond_28
    sget-object v1, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->b:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/f;->d(Lcom/knult/changantweaker/media/source/RadioRetry$Failure;)V

    :cond_29
    :goto_18
    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$pts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/A;->j(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2a

    move v2, v4

    :cond_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/a;

    iget-object v2, v2, LI0/a;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/gateway/client/c;

    invoke-interface {v5, v2}, Lcom/knult/changantweaker/gateway/client/c;->debug(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "activeRules"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_2b

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    goto :goto_1a

    :cond_2b
    move-object v6, v3

    :goto_1a
    if-eqz v6, :cond_2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_2c
    const-string v5, ""

    :goto_1b
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2d
    iget-object v0, v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v4}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/x;

    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Ljava/lang/Object;

    check-cast v1, LK1/l;

    iget-object v2, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v0, v0, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LK1/d;->s(Landroid/content/Context;)Landroidx/emoji2/text/E;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/l;

    check-cast v3, Landroidx/emoji2/text/D;

    iget-object v4, v3, Landroidx/emoji2/text/D;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v2, v3, Landroidx/emoji2/text/D;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/s;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/s;-><init>(LK1/l;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/l;->c(LK1/l;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1c
    invoke-virtual {v1, v0}, LK1/l;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
