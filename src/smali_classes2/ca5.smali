.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa5;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:I

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/String;

.field public final l:D

.field public final m:Z

.field public final n:Lsa7;


# direct methods
.method public constructor <init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V
    .locals 4

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p20

    :goto_0
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p22

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p23

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca5;->a:Laa5;

    iput-wide p2, p0, Lca5;->b:D

    iput-wide p4, p0, Lca5;->c:D

    iput-wide p6, p0, Lca5;->d:D

    iput-wide p8, p0, Lca5;->e:D

    iput p10, p0, Lca5;->f:I

    move-wide p1, p11

    iput-wide p1, p0, Lca5;->g:D

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lca5;->h:D

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lca5;->i:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lca5;->j:D

    move-object/from16 p1, p19

    iput-object p1, p0, Lca5;->k:Ljava/lang/String;

    iput-wide v1, p0, Lca5;->l:D

    iput-boolean v3, p0, Lca5;->m:Z

    iput-object v0, p0, Lca5;->n:Lsa7;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lca5;->i:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lca5;->d:D

    iget-wide v6, p0, Lca5;->e:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lca5;->c:D

    add-double/2addr v4, v6

    sub-double/2addr p1, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double v6, p1, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ltg2;->p0(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0
.end method

.method public final b(D)Lz95;
    .locals 38

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    new-instance v4, Lz95;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    invoke-direct/range {v4 .. v16}, Lz95;-><init>(DDDDDD)V

    return-object v4

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_1

    new-instance v6, Lz95;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lca5;->i:D

    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    const-wide/16 v13, 0x0

    invoke-direct/range {v6 .. v18}, Lz95;-><init>(DDDDDD)V

    return-object v6

    :cond_1
    sget-object v5, Lba5;->a:[I

    iget-object v6, v0, Lca5;->a:Laa5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const-wide v7, 0x3fd3333333333333L    # 0.3

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    iget-wide v11, v0, Lca5;->h:D

    iget-wide v13, v0, Lca5;->g:D

    iget-wide v1, v0, Lca5;->i:D

    const-wide/high16 v17, -0x3fc2000000000000L    # -30.0

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    iget-boolean v5, v0, Lca5;->m:Z

    const-wide v21, 0x3fd999999999999aL    # 0.4

    const-wide v23, 0x3fe3333333333333L    # 0.6

    if-eqz v5, :cond_7

    cmpg-double v5, v11, v9

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v9, v11

    :goto_0
    cmpg-double v5, p1, v13

    if-gez v5, :cond_3

    div-double v6, p1, v13

    mul-double v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v23

    goto :goto_1

    :cond_3
    sub-double v6, p1, v13

    sub-double v11, v3, v13

    div-double v25, v6, v11

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lnl2;->C(DDD)D

    move-result-wide v6

    mul-double v6, v6, v21

    add-double v6, v6, v23

    :goto_1
    if-gez v5, :cond_4

    move-wide/from16 v20, v3

    goto :goto_2

    :cond_4
    sub-double v11, p1, v13

    sub-double v21, v3, v13

    div-double v23, v11, v21

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v23 .. v28}, Lnl2;->C(DDD)D

    move-result-wide v11

    mul-double v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    move-wide/from16 v20, v11

    :goto_2
    sub-double v11, p1, v13

    div-double v22, v11, v9

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v27}, Lnl2;->C(DDD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ltg2;->p0(D)D

    move-result-wide v8

    new-instance v19, Lz95;

    mul-double v22, v6, v1

    mul-double v24, v8, v17

    sub-double v1, v3, v8

    mul-double v26, v1, v17

    cmpl-double v1, p1, v13

    if-lez v1, :cond_5

    sub-double v1, v3, v13

    div-double/2addr v11, v1

    const-wide/high16 v1, -0x3fce000000000000L    # -18.0

    mul-double/2addr v11, v1

    move-wide/from16 v28, v11

    goto :goto_3

    :cond_5
    const-wide/16 v28, 0x0

    :goto_3
    if-gez v5, :cond_6

    div-double v1, p1, v13

    sub-double v1, v3, v1

    const-wide/high16 v5, -0x3fde000000000000L    # -9.0

    mul-double/2addr v1, v5

    move-wide/from16 v30, v1

    goto :goto_4

    :cond_6
    const-wide/16 v30, 0x0

    :goto_4
    invoke-direct/range {v19 .. v31}, Lz95;-><init>(DDDDDD)V

    move-wide/from16 v23, v3

    move-object/from16 v5, v19

    goto/16 :goto_b

    :cond_7
    mul-double v19, v19, p1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    new-instance v25, Lz95;

    mul-double v28, v5, v1

    sub-double v1, p1, v21

    div-double v9, v1, v7

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v14}, Lnl2;->C(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ltg2;->p0(D)D

    move-result-wide v1

    mul-double v30, v1, v17

    div-double v5, p1, v23

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lnl2;->C(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ltg2;->p0(D)D

    move-result-wide v1

    sub-double v1, v3, v1

    mul-double v32, v1, v17

    const-wide/high16 v1, -0x3fd8000000000000L    # -12.0

    mul-double v34, p1, v1

    const-wide/16 v36, 0x0

    invoke-direct/range {v25 .. v37}, Lz95;-><init>(DDDDDD)V

    move-wide/from16 v23, v3

    :goto_5
    move-object/from16 v5, v25

    goto/16 :goto_b

    :cond_8
    invoke-static {}, Lrs1;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    mul-double v19, v19, p1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    new-instance v5, Lz95;

    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    div-double v8, p1, v8

    cmpl-double v10, v8, v3

    if-lez v10, :cond_a

    move-wide v8, v3

    :cond_a
    mul-double/2addr v8, v1

    const-wide/high16 v1, -0x3fdc000000000000L    # -10.0

    mul-double v14, p1, v1

    const-wide/16 v16, 0x0

    const-wide/high16 v10, -0x3fc2000000000000L    # -30.0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v17}, Lz95;-><init>(DDDDDD)V

    move-wide/from16 v23, v3

    goto/16 :goto_b

    :cond_b
    cmpg-double v5, v11, v9

    if-gez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    :goto_6
    cmpg-double v5, p1, v13

    const-wide v11, 0x3fe999999999999aL    # 0.8

    if-gez v5, :cond_d

    div-double v21, p1, v13

    mul-double v21, v21, v19

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v11

    goto :goto_7

    :cond_d
    move-wide/from16 v23, v3

    sub-double v3, p1, v13

    sub-double v21, v23, v13

    div-double v25, v3, v21

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lnl2;->C(DDD)D

    move-result-wide v3

    const-wide v21, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v21

    add-double/2addr v3, v11

    :goto_7
    if-gez v5, :cond_e

    move-wide/from16 v26, v23

    goto :goto_8

    :cond_e
    sub-double v11, p1, v13

    sub-double v21, v23, v13

    div-double v25, v11, v21

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lnl2;->C(DDD)D

    move-result-wide v11

    mul-double v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    move-wide/from16 v26, v11

    :goto_8
    sub-double v11, p1, v13

    div-double v28, v11, v9

    const-wide/16 v30, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v28 .. v33}, Lnl2;->C(DDD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ltg2;->p0(D)D

    move-result-wide v11

    mul-double v30, v11, v17

    invoke-static {v9, v10}, Ltg2;->p0(D)D

    move-result-wide v9

    sub-double v9, v23, v9

    mul-double v32, v9, v17

    const-wide v9, 0x3fe6666666666666L    # 0.7

    cmpl-double v6, p1, v9

    if-lez v6, :cond_f

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    const-wide/high16 v6, -0x3fd2000000000000L    # -15.0

    mul-double/2addr v9, v6

    move-wide/from16 v34, v9

    goto :goto_9

    :cond_f
    const-wide/16 v34, 0x0

    :goto_9
    if-gez v5, :cond_10

    div-double v5, p1, v13

    sub-double v5, v23, v5

    const-wide/high16 v7, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v5, v7

    move-wide/from16 v36, v5

    goto :goto_a

    :cond_10
    const-wide/16 v36, 0x0

    :goto_a
    new-instance v25, Lz95;

    mul-double v28, v3, v1

    invoke-direct/range {v25 .. v37}, Lz95;-><init>(DDDDDD)V

    goto/16 :goto_5

    :goto_b
    iget-wide v0, v0, Lca5;->l:D

    sub-double v3, v23, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double v6, p1, v0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ltg2;->p0(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    sub-double v3, v23, v0

    iget-wide v0, v5, Lz95;->a:D

    mul-double/2addr v0, v3

    iget-wide v6, v5, Lz95;->b:D

    mul-double v8, v0, v0

    mul-double v10, v6, v6

    add-double/2addr v10, v8

    cmpl-double v2, v10, v23

    if-lez v2, :cond_11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v23, v8

    goto :goto_c

    :cond_11
    move-wide/from16 v8, v23

    :goto_c
    cmpg-double v2, v8, v23

    if-nez v2, :cond_12

    cmpg-double v2, v3, v23

    if-nez v2, :cond_12

    return-object v5

    :cond_12
    new-instance v10, Lz95;

    mul-double v11, v0, v8

    mul-double v13, v6, v8

    iget-wide v0, v5, Lz95;->c:D

    iget-wide v2, v5, Lz95;->d:D

    iget-wide v6, v5, Lz95;->e:D

    iget-wide v4, v5, Lz95;->f:D

    move-wide v15, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v10 .. v22}, Lz95;-><init>(DDDDDD)V

    return-object v10
.end method

.method public final c(D)D
    .locals 8

    iget-wide v0, p0, Lca5;->d:D

    iget-wide v2, p0, Lca5;->e:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lca5;->c:D

    add-double/2addr v0, v4

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p0, Lca5;->j:D

    cmpl-double p0, p1, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-gez p0, :cond_2

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-double/2addr v6, v2

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ltg2;->p0(D)D

    move-result-wide p0

    mul-double/2addr p0, v6

    add-double/2addr p0, v2

    return-wide p0

    :cond_2
    :goto_0
    return-wide v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lca5;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "(filtered)"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lca5;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lca5;->d:D

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v1, p0, Lca5;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, p0, Lca5;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, p0, Lca5;->e:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v9, p0, Lca5;->g:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v10, p0, Lca5;->i:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v11, p0, Lca5;->k:Ljava/lang/String;

    iget-object v1, p0, Lca5;->a:Laa5;

    move-object v4, v0

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%s A %.2f\u2192%.2f (%.1f s, %d beats) B from %.2f \u00d7%.4f swap %.2f gainB %.2f | %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
