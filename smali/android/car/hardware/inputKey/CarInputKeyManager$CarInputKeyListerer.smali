.class Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;
.super Landroid/car/hardware/inputKey/ICarInputKeyCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/inputKey/CarInputKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarInputKeyListerer"
.end annotation


# instance fields
.field final this$0:Landroid/car/hardware/inputKey/CarInputKeyManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/inputKey/CarInputKeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;->this$0:Landroid/car/hardware/inputKey/CarInputKeyManager;

    invoke-direct {p0}, Landroid/car/hardware/inputKey/ICarInputKeyCallBack$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/hardware/inputKey/CarInputKeyManager;Landroid/car/hardware/inputKey/CarInputKeyManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;-><init>(Landroid/car/hardware/inputKey/CarInputKeyManager;)V

    return-void
.end method


# virtual methods
.method public onCarKeyEvent(ILandroid/car/hardware/inputKey/CarKeyEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;->this$0:Landroid/car/hardware/inputKey/CarInputKeyManager;

    invoke-static {v0}, Landroid/car/hardware/inputKey/CarInputKeyManager;->access$000(Landroid/car/hardware/inputKey/CarInputKeyManager;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;->onKeyEvent(ILandroid/car/hardware/inputKey/CarKeyEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
