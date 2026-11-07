.class public final synthetic Lcom/knult/changantweaker/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/s;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/knult/changantweaker/navigation/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/navigation/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/x;->z:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :cond_0
    const-string v0, "contentScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->g:Ljava/io/File;

    :try_start_0
    invoke-static {}, Lcom/knult/changantweaker/bootanim/a;->a()Lcom/knult/changantweaker/data/model/AssignmentState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/knult/changantweaker/data/model/AssignmentState;

    :try_start_1
    new-instance v3, Lcom/knult/changantweaker/bootanim/e;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/bootanim/e;-><init>(Ljava/io/File;)V

    iget-object v5, v3, Lcom/knult/changantweaker/bootanim/e;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/knult/changantweaker/bootanim/i;->c(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/knult/changantweaker/bootanim/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :goto_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    instance-of v6, v3, Lkotlin/Result$Failure;

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/data/model/BootAnimMeta;

    new-instance v7, Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getBootId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AssignmentState;->getShutId()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Ljava/io/File;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_preview"

    invoke-static {v11, v12}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/knult/changantweaker/data/model/BootAnimItem;-><init>(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->h:Landroid/os/Handler;

    new-instance v3, Landroidx/emoji2/text/r;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v5, v2, v4}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/navigation/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v0, "listProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
