.class public final synthetic Lcom/knult/changantweaker/autostart/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/autostart/i;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
