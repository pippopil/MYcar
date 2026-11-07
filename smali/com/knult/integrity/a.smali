.class public final Lcom/knult/integrity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Lcom/knult/changantweaker/MyApp;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr1/l;Lcom/knult/changantweaker/MyApp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/integrity/a;->a:Lr1/l;

    iput-object p2, p0, Lcom/knult/integrity/a;->b:Lcom/knult/changantweaker/MyApp;

    iput-wide p3, p0, Lcom/knult/integrity/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/knult/integrity/a;->b:Lcom/knult/changantweaker/MyApp;

    :try_start_0
    sget-object v1, Lcom/knult/integrity/NativeIntegrity;->a:Lcom/knult/integrity/NativeIntegrity;

    invoke-virtual {v1}, Lcom/knult/integrity/NativeIntegrity;->isDebuggerAttached()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/knult/integrity/a;->a:Lr1/l;

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;->a:Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;

    invoke-interface {v3, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Lcom/knult/integrity/NativeIntegrity;->verifyCodeIntegrity(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;->b:Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;

    invoke-interface {v3, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/knult/integrity/NativeIntegrity;->hasHackingTools(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;->c:Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;

    invoke-interface {v3, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lcom/knult/integrity/NativeIntegrity;->isRunningInEmulator()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;->d:Lcom/knult/integrity/NativeIntegrity$IntegrityViolation;

    invoke-interface {v3, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lcom/knult/integrity/NativeIntegrity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/knult/integrity/a;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
