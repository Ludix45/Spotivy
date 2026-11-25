.class public final synthetic Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:D

.field public final synthetic r:D

.field public final synthetic s:D

.field public final synthetic t:Le45;

.field public final synthetic u:D

.field public final synthetic v:D

.field public final synthetic w:D


# direct methods
.method public synthetic constructor <init>(DDDLe45;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz97;->c:D

    iput-wide p3, p0, Lz97;->r:D

    iput-wide p5, p0, Lz97;->s:D

    iput-object p7, p0, Lz97;->t:Le45;

    iput-wide p8, p0, Lz97;->u:D

    iput-wide p10, p0, Lz97;->v:D

    iput-wide p12, p0, Lz97;->w:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v1, v0, Lz97;->c:D

    sub-double v5, v3, v1

    iget-wide v7, v0, Lz97;->r:D

    sub-double/2addr v7, v1

    div-double v9, v5, v7

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v14}, Lnl2;->C(DDD)D

    move-result-wide v1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget-wide v1, v0, Lz97;->s:D

    div-double v13, v3, v1

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lnl2;->C(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    iget-object v2, v0, Lz97;->t:Le45;

    iget-wide v5, v0, Lz97;->u:D

    iget-wide v7, v0, Lz97;->v:D

    iget-wide v9, v0, Lz97;->w:D

    invoke-virtual/range {v2 .. v14}, Le45;->B(DDDDDD)Lm06;

    move-result-object v0

    return-object v0
.end method
