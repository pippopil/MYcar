.class public final synthetic Lcom/knult/changantweaker/navigation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/navigation/u;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/knult/changantweaker/navigation/u;Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/navigation/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/navigation/r;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/r;->c:Lcom/knult/changantweaker/navigation/u;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/r;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/knult/changantweaker/navigation/r;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/data/model/BootAnimItem;ILcom/knult/changantweaker/navigation/u;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/navigation/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/r;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/knult/changantweaker/navigation/r;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/r;->c:Lcom/knult/changantweaker/navigation/u;

    iput-wide p4, p0, Lcom/knult/changantweaker/navigation/r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/knult/changantweaker/navigation/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/r;->c:Lcom/knult/changantweaker/navigation/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/knult/changantweaker/navigation/u;->F:I

    iget v3, p0, Lcom/knult/changantweaker/navigation/r;->b:I

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/knult/changantweaker/navigation/u;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/knult/changantweaker/navigation/u;->D:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/u;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string v0, "detailImage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/knult/changantweaker/navigation/t;

    iget-wide v2, p0, Lcom/knult/changantweaker/navigation/r;->d:J

    invoke-direct {v1, v0, v2, v3}, Lcom/knult/changantweaker/navigation/t;-><init>(Lcom/knult/changantweaker/navigation/u;J)V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/u;->E:Lcom/knult/changantweaker/navigation/t;

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/u;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/data/model/BootAnimItem;

    const-string v1, "$item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/navigation/r;->c:Lcom/knult/changantweaker/navigation/u;

    const-string v1, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getPreviewDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/ip/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/ip/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LM0/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/m;->F([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget v3, p0, Lcom/knult/changantweaker/navigation/r;->b:I

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget v2, v4, Lcom/knult/changantweaker/navigation/u;->F:I

    if-eq v3, v2, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_5
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/knult/changantweaker/navigation/u;->h:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/r;

    iget-wide v6, p0, Lcom/knult/changantweaker/navigation/r;->d:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/navigation/r;-><init>(ILcom/knult/changantweaker/navigation/u;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
