.class public final synthetic Ly97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:D

.field public final synthetic s:D

.field public final synthetic t:Le45;

.field public final synthetic u:D

.field public final synthetic v:D


# direct methods
.method public synthetic constructor <init>(DDLe45;DDB)V
    .locals 0

    iput-byte p10, p0, Ly97;->c:B

    iput-wide p1, p0, Ly97;->r:D

    iput-wide p3, p0, Ly97;->s:D

    iput-object p5, p0, Ly97;->t:Le45;

    iput-wide p6, p0, Ly97;->u:D

    iput-wide p8, p0, Ly97;->v:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly97;->c:B

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v4, v0, Ly97;->s:D

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Ly97;->r:D

    sub-double v11, v7, v9

    sub-double v13, v4, v9

    div-double v15, v11, v13

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lnl2;->C(DDD)D

    move-result-wide v11

    mul-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    div-double v17, v7, v4

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v22}, Lnl2;->C(DDD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    iget-object v6, v0, Ly97;->t:Le45;

    iget-wide v11, v0, Ly97;->u:D

    iget-wide v13, v0, Ly97;->v:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Ly97;->r:D

    sub-double v11, v7, v9

    sub-double/2addr v4, v9

    div-double v13, v11, v4

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lnl2;->C(DDD)D

    move-result-wide v4

    cmpg-double v1, v7, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    move-wide v15, v13

    goto :goto_0

    :cond_0
    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move-wide v15, v4

    :goto_0
    iget-object v6, v0, Ly97;->t:Le45;

    iget-object v4, v6, Le45;->r:Ljava/lang/Object;

    check-cast v4, Lfb7;

    if-gez v1, :cond_1

    iget-wide v4, v4, Lfb7;->z0:D

    div-double v11, v7, v9

    mul-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    :goto_1
    move-wide/from16 v17, v1

    goto :goto_2

    :cond_1
    iget-wide v1, v4, Lfb7;->z0:D

    sub-double v3, v13, v1

    sub-double/2addr v13, v9

    div-double v17, v11, v13

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v22}, Lnl2;->C(DDD)D

    move-result-wide v11

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-wide v11, v0, Ly97;->u:D

    iget-wide v13, v0, Ly97;->v:D

    invoke-virtual/range {v6 .. v18}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
