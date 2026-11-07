.class public abstract Landroidx/appcompat/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/O;

.field public final synthetic b:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/P;->b:Landroidx/appcompat/app/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/app/O;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/P;->b:Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/app/O;

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/P;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/P;->b()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/app/O;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/O;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/app/O;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/P;->b:Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/P;->a:Landroidx/appcompat/app/O;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
