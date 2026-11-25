.class public final Lyp;
.super Lbh1;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lcq;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyp;->c:B

    iput-object p1, p0, Lyp;->d:Lcq;

    invoke-direct {p0, p1}, Lbh1;-><init>(Lcq;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lyp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq;Lpy3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyp;->c:B

    .line 23
    iput-object p1, p0, Lyp;->d:Lcq;

    invoke-direct {p0, p1}, Lbh1;-><init>(Lcq;)V

    .line 24
    iput-object p2, p0, Lyp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 1

    iget-byte p0, p0, Lyp;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyp;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lyp;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpy3;

    iget-object v1, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    iget-object v4, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v4, Lcg8;

    iget-wide v5, v4, Lcg8;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-boolean v0, v4, Lcg8;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Lei2;->a0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

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

    invoke-static {v0, v7}, Lei2;->a0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, Ld09;->d:Ld09;

    if-nez v1, :cond_5

    new-instance v1, Ld09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ld09;->d:Ld09;

    :cond_5
    move-object v13, v1

    const-wide/32 v20, 0x5265c00

    sub-long v18, v11, v20

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-virtual/range {v13 .. v19}, Ld09;->a(DDJ)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Ld09;->a(DDJ)V

    iget-boolean v1, v13, Ld09;->c:Z

    if-ne v1, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v6, v13, Ld09;->b:J

    iget-wide v8, v13, Ld09;->a:J

    add-long v18, v11, v20

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-virtual/range {v13 .. v19}, Ld09;->a(DDJ)V

    iget-wide v13, v13, Ld09;->b:J

    const-wide/16 v15, -0x1

    cmp-long v1, v6, v15

    if-eqz v1, :cond_a

    cmp-long v1, v8, v15

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v1, v11, v8

    if-lez v1, :cond_8

    move-wide v6, v13

    goto :goto_3

    :cond_8
    cmp-long v1, v11, v6

    if-lez v1, :cond_9

    move-wide v6, v8

    :cond_9
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    add-long v6, v11, v5

    :goto_5
    iput-boolean v0, v4, Lcg8;->a:Z

    iput-wide v6, v4, Lcg8;->b:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_c

    const/16 v4, 0x16

    if-lt v1, v4, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    return v2

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lup;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-byte v0, p0, Lyp;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Lyp;->d:Lcq;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, v1}, Lcq;->n(ZZ)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lcq;->n(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
