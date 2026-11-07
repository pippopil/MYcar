.class Landroid/car/hardware/evs/CarEvsManager$2;
.super Landroid/car/hardware/evs/ICarEvsServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/evs/CarEvsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Landroid/car/hardware/evs/CarEvsManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/evs/CarEvsManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/CarEvsManager$2;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-direct {p0}, Landroid/car/hardware/evs/ICarEvsServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageEvent(Landroid/car/hardware/evs/EvsMessage;)V
    .locals 1

    invoke-virtual {p1}, Landroid/car/hardware/evs/EvsMessage;->getMessageId()I

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$2;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0, p1}, Landroid/car/hardware/evs/CarEvsManager;->access$400(Landroid/car/hardware/evs/CarEvsManager;Landroid/car/hardware/evs/EvsMessage;)V

    return-void
.end method
