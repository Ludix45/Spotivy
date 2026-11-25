.class public final synthetic Lx97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:D

.field public final synthetic s:Le45;

.field public final synthetic t:D

.field public final synthetic u:D


# direct methods
.method public synthetic constructor <init>(DDLe45;D)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx97;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx97;->r:D

    iput-wide p3, p0, Lx97;->t:D

    iput-object p5, p0, Lx97;->s:Le45;

    iput-wide p6, p0, Lx97;->u:D

    return-void
.end method

.method public synthetic constructor <init>(DLe45;DDB)V
    .locals 0

    .line 15
    iput-byte p8, p0, Lx97;->c:B

    iput-wide p1, p0, Lx97;->r:D

    iput-object p3, p0, Lx97;->s:Le45;

    iput-wide p4, p0, Lx97;->t:D

    iput-wide p6, p0, Lx97;->u:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx97;->c:B

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Lx97;->r:D

    sub-double v11, v7, v9

    sub-double/2addr v2, v9

    div-double v13, v11, v2

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lnl2;->C(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    div-double v17, v7, v9

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v22}, Lnl2;->C(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    iget-object v6, v0, Lx97;->s:Le45;

    iget-wide v11, v0, Lx97;->t:D

    iget-wide v13, v0, Lx97;->u:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Lx97;->r:D

    sub-double v11, v7, v9

    sub-double/2addr v2, v9

    div-double v13, v11, v2

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lnl2;->C(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    div-double v17, v7, v9

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v22}, Lnl2;->C(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    iget-object v6, v0, Lx97;->s:Le45;

    iget-wide v11, v0, Lx97;->t:D

    iget-wide v13, v0, Lx97;->u:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lx97;->r:D

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_2

    iget-wide v5, v0, Lx97;->t:D

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lx97;->s:Le45;

    iget-object v7, v7, Le45;->r:Ljava/lang/Object;

    check-cast v7, Lfb7;

    iget-wide v7, v7, Lfb7;->G0:D

    iget-wide v9, v0, Lx97;->u:D

    cmpg-double v0, v1, v9

    if-gez v0, :cond_1

    sub-double/2addr v1, v3

    sub-double/2addr v9, v3

    div-double/2addr v1, v9

    goto :goto_0

    :cond_1
    sub-double v0, v5, v1

    sub-double/2addr v5, v9

    div-double v1, v0, v5

    :goto_0
    mul-double/2addr v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v7, 0x0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Lx97;->r:D

    sub-double v11, v7, v9

    sub-double v13, v2, v9

    div-double v15, v11, v13

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lnl2;->C(DDD)D

    move-result-wide v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_3

    move-wide v15, v2

    goto :goto_3

    :cond_3
    mul-double v13, v11, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move-wide v15, v13

    :goto_3
    iget-object v6, v0, Lx97;->s:Le45;

    iget-object v13, v6, Le45;->r:Ljava/lang/Object;

    check-cast v13, Lfb7;

    if-gez v1, :cond_4

    iget-wide v1, v13, Lfb7;->z0:D

    div-double v11, v7, v9

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    :goto_4
    move-wide/from16 v17, v3

    goto :goto_5

    :cond_4
    iget-wide v4, v13, Lfb7;->z0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v11

    add-double v3, v2, v4

    goto :goto_4

    :goto_5
    iget-wide v11, v0, Lx97;->t:D

    iget-wide v13, v0, Lx97;->u:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Lx97;->r:D

    sub-double v11, v7, v9

    sub-double v13, v2, v9

    div-double v15, v11, v13

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lnl2;->C(DDD)D

    move-result-wide v11

    cmpg-double v1, v7, v9

    if-gez v1, :cond_5

    move-wide v15, v2

    goto :goto_6

    :cond_5
    mul-double v13, v11, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move-wide v15, v13

    :goto_6
    iget-object v6, v0, Lx97;->s:Le45;

    iget-object v13, v6, Le45;->r:Ljava/lang/Object;

    check-cast v13, Lfb7;

    if-gez v1, :cond_6

    iget-wide v1, v13, Lfb7;->C0:D

    div-double v11, v7, v9

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    :goto_7
    move-wide/from16 v17, v3

    goto :goto_8

    :cond_6
    iget-wide v4, v13, Lfb7;->C0:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v11

    add-double v3, v2, v4

    goto :goto_7

    :goto_8
    iget-wide v11, v0, Lx97;->t:D

    iget-wide v13, v0, Lx97;->u:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
