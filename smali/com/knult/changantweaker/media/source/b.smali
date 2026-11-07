.class public final synthetic Lcom/knult/changantweaker/media/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0/s;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LM0/s;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/media/source/b;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/b;->b:LM0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/media/source/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$cmd"

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/b;->b:LM0/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/media/source/s;->j(LM0/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$cmd"

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/b;->b:LM0/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/media/source/f;->h(LM0/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
