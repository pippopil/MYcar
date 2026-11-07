.class public final synthetic Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f$0:Landroid/car/hardware/power/CarPowerManager;

.field private final f$1:I

.field private final f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/car/hardware/power/CarPowerManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$0:Landroid/car/hardware/power/CarPowerManager;

    iput p2, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$1:I

    iput p3, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$0:Landroid/car/hardware/power/CarPowerManager;

    iget v1, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$1:I

    iget v2, p0, Landroid/car/hardware/power/_$$Lambda$CarPowerManager$b20g9ldGXVMVhvtrNO8ZrWsD7O4;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroid/car/hardware/power/CarPowerManager;->lambda$handleEvent$0$CarPowerManager(II)V

    return-void
.end method
