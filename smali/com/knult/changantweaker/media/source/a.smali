.class public final synthetic Lcom/knult/changantweaker/media/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/f;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/f;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/media/source/a;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/a;->b:Lcom/knult/changantweaker/media/source/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/media/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/a;->b:Lcom/knult/changantweaker/media/source/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->g:Z

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->h:Z

    iput v1, v0, Lcom/knult/changantweaker/media/source/f;->i:I

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/a;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->p:Z

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LN0/c;

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->l:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/knult/changantweaker/media/source/f;->m:Ljava/lang/Integer;

    iget-boolean v4, v0, Lcom/knult/changantweaker/media/source/f;->n:Z

    iget-boolean v5, v0, Lcom/knult/changantweaker/media/source/f;->o:Z

    invoke-direct {v1, v2, v3, v4, v5}, LN0/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    invoke-virtual {v1, v2}, LN0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/f;->c:Lr1/l;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/a;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->g:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->a()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/a;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->r:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->p:Z

    :try_start_0
    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-interface {v1, v2}, La1/e;->h(Lcom/knult/changantweaker/media/source/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->f()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
