.class public final Lcom/knult/changantweaker/car/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/car/e;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/car/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/car/d;->a:Lcom/knult/changantweaker/car/e;

    return-void
.end method


# virtual methods
.method public final onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/car/d;->a:Lcom/knult/changantweaker/car/e;

    iget-object v0, v0, Lcom/knult/changantweaker/car/e;->a:Lw0/f;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onErrorEvent(II)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/car/d;->a:Lcom/knult/changantweaker/car/e;

    iget-object v0, v0, Lcom/knult/changantweaker/car/e;->a:Lw0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HVAC error: propertyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw0/f;->p(Ljava/lang/String;)V

    return-void
.end method
