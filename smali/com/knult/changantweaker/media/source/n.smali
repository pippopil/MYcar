.class public final synthetic Lcom/knult/changantweaker/media/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/s;

.field public final synthetic c:I

.field public final synthetic d:Lcom/knult/changantweaker/media/source/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/s;ILcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/media/source/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/n;->b:Lcom/knult/changantweaker/media/source/s;

    iput p2, p0, Lcom/knult/changantweaker/media/source/n;->c:I

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/n;->d:Lcom/knult/changantweaker/media/source/q;

    iput-object p4, p0, Lcom/knult/changantweaker/media/source/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/media/source/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/a;Lcom/knult/changantweaker/media/source/s;Ljava/lang/String;ILcom/knult/changantweaker/media/source/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/media/source/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/n;->b:Lcom/knult/changantweaker/media/source/s;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/n;->e:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/media/source/n;->c:I

    iput-object p5, p0, Lcom/knult/changantweaker/media/source/n;->d:Lcom/knult/changantweaker/media/source/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/knult/changantweaker/media/source/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/n;->b:Lcom/knult/changantweaker/media/source/s;

    iget v1, p0, Lcom/knult/changantweaker/media/source/n;->c:I

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/n;->d:Lcom/knult/changantweaker/media/source/q;

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/media/source/n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "this$0"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "$tid"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/knult/changantweaker/media/source/s;->n:I

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-ne v1, v2, :cond_1

    iget-object v1, v2, Lcom/knult/changantweaker/media/source/q;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, v2, Lcom/knult/changantweaker/media/source/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/source/s;->e(Lcom/knult/changantweaker/media/source/q;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/n;->f:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    iget-object v7, p0, Lcom/knult/changantweaker/media/source/n;->b:Lcom/knult/changantweaker/media/source/s;

    const-string v1, "this$0"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/knult/changantweaker/media/source/n;->e:Ljava/lang/String;

    const-string v1, "$tid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/media/source/n;->d:Lcom/knult/changantweaker/media/source/q;

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, v7, Lcom/knult/changantweaker/media/source/s;->d:Lcom/knult/changantweaker/ip/c;

    invoke-virtual {v2, v5, v0}, Lcom/knult/changantweaker/ip/c;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v6, v1

    new-instance v0, Lcom/knult/changantweaker/media/source/n;

    iget v3, p0, Lcom/knult/changantweaker/media/source/n;->c:I

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/media/source/n;-><init>(Lcom/knult/changantweaker/media/source/s;ILcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
