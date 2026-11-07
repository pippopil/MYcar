.class public final synthetic Lcom/knult/changantweaker/clouds/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/clouds/d;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/clouds/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/clouds/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
