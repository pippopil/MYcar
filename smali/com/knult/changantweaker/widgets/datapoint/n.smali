.class public final synthetic Lcom/knult/changantweaker/widgets/datapoint/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/datapoint/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/K;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/style/K;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/datapoint/n;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/n;->b:Lcom/knult/changantweaker/widgets/style/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/l;
    .locals 9

    iget v0, p0, Lcom/knult/changantweaker/widgets/datapoint/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/n;->b:Lcom/knult/changantweaker/widgets/style/K;

    const-string v1, "vehicle.tire.temp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v1, "vehicle.tire.position"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v5

    if-gtz v1, :cond_0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget p1, v0, Lcom/knult/changantweaker/widgets/style/K;->g:I

    invoke-static {v3, v4, p1}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/K;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/knult/changantweaker/widgets/datapoint/l;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2116"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    double-to-float v1, v3

    invoke-direct {v0, p1, v1}, Lcom/knult/changantweaker/widgets/datapoint/l;-><init>(Ljava/lang/String;F)V

    move-object v2, v0

    :cond_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/n;->b:Lcom/knult/changantweaker/widgets/style/K;

    const-string v1, "drive.fuel.per_100km"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object v1

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/K;->g:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance p1, Lcom/knult/changantweaker/widgets/datapoint/l;

    invoke-static {v1, v2, v0}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    const-string v3, " L/100km"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    double-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lcom/knult/changantweaker/widgets/datapoint/l;-><init>(Ljava/lang/String;F)V

    goto :goto_2

    :cond_4
    const-string v1, "drive.fuel.rate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance p1, Lcom/knult/changantweaker/widgets/datapoint/l;

    invoke-static {v1, v2, v0}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    const-string v3, " L/h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    double-to-float v1, v1

    invoke-direct {p1, v0, v1}, Lcom/knult/changantweaker/widgets/datapoint/l;-><init>(Ljava/lang/String;F)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
