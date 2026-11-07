.class public final Lcom/knult/changantweaker/ui/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/knult/changantweaker/ui/m;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/m;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-boolean v0, v1, Lcom/knult/changantweaker/ui/MainActivity;->L:Z

    new-instance v0, Lcom/knult/changantweaker/ui/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
