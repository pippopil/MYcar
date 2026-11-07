.class public final Lcom/knult/changantweaker/media/source/e;
.super La1/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/knult/changantweaker/media/source/e;

.field public static volatile c:Lcom/knult/changantweaker/media/source/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/media/source/e;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.zhonghong.radio.aidl.IRadioInfoCallback"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    return-void
.end method

.method public static r(Lr1/l;)V
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/media/source/e;->c:Lcom/knult/changantweaker/media/source/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/n;

    invoke-direct {v2, v0, p0}, Landroidx/activity/n;-><init>(Lcom/knult/changantweaker/media/source/f;Lr1/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/e;->r(Lr1/l;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onPlayStateChanged$1;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onPlayStateChanged$1;-><init>(Z)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/e;->r(Lr1/l;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onSearchStateChanged$1;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onSearchStateChanged$1;-><init>(Z)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/e;->r(Lr1/l;)V

    return-void
.end method
