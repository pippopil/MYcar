.class final Lcom/knult/changantweaker/autostart/AutostartForegroundService$BootEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/autostart/AutostartForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BootEventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartForegroundService$BootEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/knult/changantweaker/autostart/AutostartForegroundService;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/J;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartForegroundService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartForegroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartForegroundService$BootEventReceiver;->this$0:Lcom/knult/changantweaker/autostart/AutostartForegroundService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartForegroundService$BootEventReceiver;->this$0:Lcom/knult/changantweaker/autostart/AutostartForegroundService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartForegroundService;->access$handleBootEventInService(Lcom/knult/changantweaker/autostart/AutostartForegroundService;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
