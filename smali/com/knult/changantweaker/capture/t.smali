.class public final synthetic Lcom/knult/changantweaker/capture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/l;


# direct methods
.method public synthetic constructor <init>(ILr1/l;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/capture/t;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/capture/t;->b:Lr1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/capture/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onStopped"

    iget-object v1, p0, Lcom/knult/changantweaker/capture/t;->b:Lr1/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "$onStopped"

    iget-object v1, p0, Lcom/knult/changantweaker/capture/t;->b:Lr1/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
