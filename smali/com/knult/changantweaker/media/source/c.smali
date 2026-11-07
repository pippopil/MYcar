.class public final synthetic Lcom/knult/changantweaker/media/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/f;

.field public final synthetic c:Lcom/knult/changantweaker/media/source/d;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/f;Lcom/knult/changantweaker/media/source/d;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/media/source/c;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/c;->b:Lcom/knult/changantweaker/media/source/f;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/c;->c:Lcom/knult/changantweaker/media/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/media/source/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/c;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/c;->c:Lcom/knult/changantweaker/media/source/d;

    const-string v2, "this$1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->b:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/f;->d(Lcom/knult/changantweaker/media/source/RadioRetry$Failure;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/c;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/c;->c:Lcom/knult/changantweaker/media/source/d;

    const-string v2, "this$1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->e()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/c;->b:Lcom/knult/changantweaker/media/source/f;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/c;->c:Lcom/knult/changantweaker/media/source/d;

    const-string v2, "this$1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/f;->e()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
