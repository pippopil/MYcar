.class public final synthetic Lcom/knult/changantweaker/clouds/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/clouds/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/f;->b:Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/clouds/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/f;->b:Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/clouds/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/f;->b:Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-static {v1, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->f(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/clouds/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/f;->b:Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    invoke-static {v1, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->e(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
