.class public final Lcom/knult/changantweaker/car/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/f;

.field public final b:Landroid/car/Car;

.field public c:Landroid/car/hardware/hvac/CarHvacManager;

.field public d:Landroid/car/hardware/CarSensorManager;

.field public e:Landroid/car/hardware/CarVendorExtensionManager;

.field public final f:Lcom/knult/changantweaker/car/c;

.field public final g:Lcom/knult/changantweaker/car/d;

.field public final h:Landroidx/core/view/inputmethod/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/MyApp;Lw0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/car/e;->a:Lw0/f;

    new-instance p2, Lcom/knult/changantweaker/car/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/knult/changantweaker/car/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/car/e;->b:Landroid/car/Car;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/car/Car;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/knult/changantweaker/car/c;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/car/c;-><init>(Lcom/knult/changantweaker/car/e;)V

    iput-object p1, p0, Lcom/knult/changantweaker/car/e;->f:Lcom/knult/changantweaker/car/c;

    new-instance p1, Lcom/knult/changantweaker/car/d;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/car/d;-><init>(Lcom/knult/changantweaker/car/e;)V

    iput-object p1, p0, Lcom/knult/changantweaker/car/e;->g:Lcom/knult/changantweaker/car/d;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    invoke-direct {p1, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/car/e;->h:Landroidx/core/view/inputmethod/a;

    return-void
.end method
