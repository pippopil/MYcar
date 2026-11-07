.class public final Landroidx/appcompat/app/N;
.super Landroidx/appcompat/app/P;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/V;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;LN/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/N;->c:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/N;->d:Landroidx/appcompat/app/V;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/P;-><init>(Landroidx/appcompat/app/V;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/N;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/V;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/N;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/N;->d:Landroidx/appcompat/app/V;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/P;-><init>(Landroidx/appcompat/app/V;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/N;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/N;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/app/N;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/appcompat/app/N;->e:Ljava/lang/Object;

    check-cast v1, LN/f;

    iget-object v2, v1, LN/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/d0;

    iget-wide v3, v2, Landroidx/appcompat/app/d0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v1, v2, Landroidx/appcompat/app/d0;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, LN/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, La/a;->K(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v1, v1, LN/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    if-nez v5, :cond_1

    const-string v5, "network"

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v7}, La/a;->K(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gps"

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v3, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    if-nez v3, :cond_5

    new-instance v3, Landroidx/appcompat/app/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    :cond_5
    sget-object v3, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/app/c0;

    const-wide/32 v15, 0x5265c00

    sub-long v11, v13, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/c0;->a(DDJ)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-wide v11, v13

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/c0;->a(DDJ)V

    iget v6, v3, Landroidx/appcompat/app/c0;->c:I

    if-ne v6, v4, :cond_6

    move v1, v4

    :cond_6
    iget-wide v11, v3, Landroidx/appcompat/app/c0;->b:J

    iget-wide v9, v3, Landroidx/appcompat/app/c0;->a:J

    add-long/2addr v15, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v6, v3

    move-wide/from16 v19, v9

    move-wide/from16 v9, v17

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/c0;->a(DDJ)V

    iget-wide v11, v3, Landroidx/appcompat/app/c0;->b:J

    const-wide/16 v5, -0x1

    cmp-long v3, v17, v5

    if-eqz v3, :cond_a

    cmp-long v3, v19, v5

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v3, v13, v19

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v3, v13, v17

    if-lez v3, :cond_9

    move-wide/from16 v11, v19

    goto :goto_3

    :cond_9
    move-wide/from16 v11, v17

    :goto_3
    const-wide/32 v5, 0xea60

    add-long/2addr v11, v5

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    add-long v11, v13, v5

    :goto_5
    iput-boolean v1, v2, Landroidx/appcompat/app/d0;->a:Z

    iput-wide v11, v2, Landroidx/appcompat/app/d0;->b:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_c

    const/16 v3, 0x16

    if-lt v2, v3, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    const/4 v4, 0x2

    :cond_e
    return v4

    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/app/N;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    invoke-static {v1}, Landroidx/appcompat/app/I;->a(Landroid/os/PowerManager;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/N;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/N;->d:Landroidx/appcompat/app/V;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/V;->l(ZZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/N;->d:Landroidx/appcompat/app/V;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/V;->l(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
