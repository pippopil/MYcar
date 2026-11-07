.class public final synthetic Lcom/knult/changantweaker/media/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/s;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/s;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/media/source/o;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/o;->b:Lcom/knult/changantweaker/media/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "this$0"

    iget v2, p0, Lcom/knult/changantweaker/media/source/o;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/o;->b:Lcom/knult/changantweaker/media/source/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v3, v2, Lcom/knult/changantweaker/media/source/s;->q:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lcom/knult/changantweaker/media/source/s;->r:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, v2, Lcom/knult/changantweaker/media/source/s;->p:Z

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/source/s;->h()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/o;->b:Lcom/knult/changantweaker/media/source/s;

    iput-boolean v0, v1, Lcom/knult/changantweaker/media/source/s;->i:Z

    iput-boolean v0, v1, Lcom/knult/changantweaker/media/source/s;->j:Z

    iput v0, v1, Lcom/knult/changantweaker/media/source/s;->k:I

    iget-boolean v0, v1, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/source/s;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/knult/changantweaker/media/source/o;->b:Lcom/knult/changantweaker/media/source/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/knult/changantweaker/media/source/s;->p:Z

    iget-object v0, v2, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    iget-boolean v1, v2, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/knult/changantweaker/media/source/s;->c:Lr1/l;

    new-instance v2, LN0/e;

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/s;->m(Lcom/knult/changantweaker/media/source/q;)LN0/h;

    move-result-object v0

    invoke-direct {v2, v0}, LN0/e;-><init>(LN0/h;)V

    invoke-interface {v1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/o;->b:Lcom/knult/changantweaker/media/source/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/s;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/s;->b()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
