.class public abstract LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v18, "fuel_instant"

    const-string v19, "fuel_avg"

    const-string v1, "cpu"

    const-string v2, "ram"

    const-string v3, "hu_temp"

    const-string v4, "voltage"

    const-string v5, "gear"

    const-string v6, "speed"

    const-string v7, "rpm"

    const-string v8, "coolant_temp"

    const-string v9, "outside_temp"

    const-string v10, "cabin_temp"

    const-string v11, "trans_temp"

    const-string v12, "tire_temp"

    const-string v13, "intake_pressure"

    const-string v14, "fuel_level"

    const-string v15, "fuel_left"

    const-string v16, "range"

    const-string v17, "fuel_rate"

    const-string v20, "fuel_trip"

    const-string v21, "trip_distance"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v11, "defrost_rear"

    const-string v12, "climate_power"

    const-string v4, "esc"

    const-string v5, "hdc"

    const-string v6, "auto_hold"

    const-string v7, "climate_auto"

    const-string v8, "ac"

    const-string v9, "isg"

    const-string v10, "defrost_front"

    const-string v13, "wheel_heat"

    const-string v14, "ambient_light"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "driver_seat_heat"

    const-string v2, "passenger_seat_heat"

    const-string v3, "seat_vent_driver"

    const-string v4, "seat_vent_passenger"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->e:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "airflow"

    const-string v2, "recirc"

    const-string v3, "drive_mode"

    const-string v4, "steering_mode"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->f:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v1, "reboot"

    sget-object v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;->g:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "volume_nav"

    const-string v7, "volume_media"

    const-string v3, "fan"

    const-string v4, "temp_driver"

    const-string v5, "temp_passenger"

    const-string v8, "volume_phone"

    const-string v9, "volume_assistant"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    sput-object v0, LZ0/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;
    .locals 1

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LZ0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
