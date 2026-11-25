.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:[F

.field public final synthetic B:[F

.field public final synthetic C:[F

.field public final synthetic D:[F

.field public final synthetic E:[I

.field public final synthetic F:I

.field public final synthetic G:[F

.field public final synthetic H:[F

.field public final synthetic c:Lcs6;

.field public final synthetic r:[F

.field public final synthetic s:[F

.field public final synthetic t:Lgi;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:[D

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:[F


# direct methods
.method public synthetic constructor <init>(Lcs6;[F[FLgi;II[DII[F[F[F[F[F[II[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh2;->c:Lcs6;

    iput-object p2, p0, Lbh2;->r:[F

    iput-object p3, p0, Lbh2;->s:[F

    iput-object p4, p0, Lbh2;->t:Lgi;

    iput p5, p0, Lbh2;->u:I

    iput p6, p0, Lbh2;->v:I

    iput-object p7, p0, Lbh2;->w:[D

    iput p8, p0, Lbh2;->x:I

    iput p9, p0, Lbh2;->y:I

    iput-object p10, p0, Lbh2;->z:[F

    iput-object p11, p0, Lbh2;->A:[F

    iput-object p12, p0, Lbh2;->B:[F

    iput-object p13, p0, Lbh2;->C:[F

    iput-object p14, p0, Lbh2;->D:[F

    iput-object p15, p0, Lbh2;->E:[I

    move/from16 p1, p16

    iput p1, p0, Lbh2;->F:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lbh2;->G:[F

    move-object/from16 p1, p18

    iput-object p1, p0, Lbh2;->H:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lbh2;->r:[F

    iget-object v3, v0, Lbh2;->t:Lgi;

    const-string v6, "analysis cancelled"

    const/4 v11, 0x1

    if-nez v1, :cond_15

    sget-object v1, Ldh2;->m:Lfh2;

    sget-object v12, Ldh2;->o:[D

    array-length v13, v2

    const/16 v14, 0x1000

    sub-int/2addr v13, v14

    div-int/lit16 v13, v13, 0x800

    add-int/2addr v13, v11

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v15, 0x187

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    new-array v4, v15, [I

    const/16 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    if-ge v5, v15, :cond_1

    if-ge v5, v7, :cond_0

    const/4 v7, -0x1

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v18, 0x0

    int-to-double v9, v5

    const-wide v20, 0x4015888000000000L    # 5.38330078125

    mul-double v9, v9, v20

    const-wide v20, 0x407b800000000000L    # 440.0

    div-double v9, v9, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sget-wide v20, La11;->a:D

    div-double v9, v9, v20

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    mul-double v9, v9, v20

    invoke-static {v9, v10}, Lh15;->H(D)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v9, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v7

    :goto_1
    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v18, 0x0

    new-array v5, v13, [[F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_2

    new-array v10, v7, [F

    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-array v9, v13, [F

    new-array v10, v14, [D

    const/16 v15, 0x801

    const/16 v20, 0x0

    new-array v8, v15, [D

    new-array v15, v15, [D

    new-array v7, v14, [D

    move/from16 v22, v11

    new-array v11, v14, [D

    iget-object v14, v0, Lbh2;->s:[F

    move-object/from16 v24, v3

    array-length v3, v14

    move-object/from16 v25, v4

    move/from16 v4, v20

    :goto_3
    const/16 v26, 0x0

    if-ge v4, v3, :cond_3

    aget v27, v14, v4

    cmpg-float v27, v27, p1

    if-nez v27, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v14, v26

    :cond_4
    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    move/from16 v3, v20

    :goto_4
    if-ge v3, v13, :cond_13

    and-int/lit16 v4, v3, 0xff

    if-nez v4, :cond_6

    invoke-virtual/range {v24 .. v24}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    mul-int/lit16 v4, v3, 0x800

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v3, v20

    :goto_6
    const/16 v4, 0x1000

    if-ge v3, v4, :cond_8

    add-int v4, v32, v3

    move/from16 v33, v3

    if-ltz v4, :cond_7

    array-length v3, v2

    if-ge v4, v3, :cond_7

    aget v3, v2, v4

    goto :goto_7

    :cond_7
    move/from16 v3, p1

    :goto_7
    float-to-double v3, v3

    aget-wide v34, v12, v33

    mul-double v3, v3, v34

    aput-wide v3, v10, v33

    add-int/lit8 v3, v33, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v10, v8, v7, v11}, Lfh2;->a([D[D[D[D)V

    aget-object v3, v5, v31

    const/16 v4, 0xc

    :goto_8
    aget v33, v25, v4

    aget v34, v3, v33

    const-wide/high16 v35, 0x4059000000000000L    # 100.0

    aget-wide v37, v8, v4

    mul-double v37, v37, v35

    const-wide/high16 v35, 0x4090000000000000L    # 1024.0

    div-double v37, v37, v35

    add-double v37, v37, v16

    move-object/from16 v35, v12

    move/from16 v36, v13

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v12, v12

    add-float v34, v34, v12

    aput v34, v3, v33

    const/16 v12, 0x186

    if-eq v4, v12, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v35

    move/from16 v13, v36

    goto :goto_8

    :cond_9
    move-wide/from16 v12, v18

    const/16 v4, 0x37

    :goto_9
    aget-wide v37, v8, v4

    mul-double v37, v37, v37

    add-double v12, v37, v12

    move-object/from16 v34, v8

    const/16 v8, 0x277

    if-eq v4, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v34

    goto :goto_9

    :cond_a
    add-double v29, v29, v12

    if-eqz v14, :cond_e

    move/from16 v4, v20

    :goto_a
    const/16 v8, 0x1000

    if-ge v4, v8, :cond_c

    add-int v8, v32, v4

    move/from16 v38, v4

    if-ltz v8, :cond_b

    array-length v4, v14

    if-ge v8, v4, :cond_b

    aget v4, v14, v8

    :goto_b
    move-wide/from16 v39, v12

    goto :goto_c

    :cond_b
    move/from16 v4, p1

    goto :goto_b

    :goto_c
    float-to-double v12, v4

    aget-wide v41, v35, v38

    mul-double v12, v12, v41

    aput-wide v12, v10, v38

    add-int/lit8 v4, v38, 0x1

    move-wide/from16 v12, v39

    goto :goto_a

    :cond_c
    move-wide/from16 v39, v12

    invoke-virtual {v1, v10, v15, v7, v11}, Lfh2;->a([D[D[D[D)V

    move-wide/from16 v12, v18

    const/16 v4, 0x37

    :goto_d
    aget-wide v32, v15, v4

    mul-double v32, v32, v32

    add-double v12, v32, v12

    const/16 v8, 0x277

    if-eq v4, v8, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    add-double v27, v27, v12

    const-wide v32, 0x3e112e0be826d695L    # 1.0E-9

    add-double v38, v39, v32

    invoke-static/range {v38 .. v39}, Lch2;->p(D)F

    move-result v4

    add-double v12, v12, v32

    invoke-static {v12, v13}, Lch2;->p(D)F

    move-result v8

    sub-float/2addr v4, v8

    aput v4, v9, v31

    :cond_e
    array-length v4, v3

    if-eqz v4, :cond_12

    aget v4, v3, v20

    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    move/from16 v12, v22

    if-gt v12, v8, :cond_f

    const/4 v12, 0x1

    :goto_e
    aget v13, v3, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eq v12, v8, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_f
    cmpl-float v8, v4, p1

    if-lez v8, :cond_10

    move/from16 v8, v20

    const/16 v12, 0xc

    :goto_f
    if-ge v8, v12, :cond_11

    aget v13, v3, v8

    div-float/2addr v13, v4

    aput v13, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_10
    const/16 v12, 0xc

    :cond_11
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v8, v34

    move-object/from16 v12, v35

    move/from16 v13, v36

    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Ldr2;->o()V

    return-object v26

    :cond_13
    if-eqz v14, :cond_14

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v29, v29, v1

    cmpl-double v1, v27, v29

    if-lez v1, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    move/from16 v8, v20

    :goto_10
    new-instance v1, Lwx8;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v5, v9, v2}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lbh2;->c:Lcs6;

    iput-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v24, v3

    const/16 p1, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    iget v3, v0, Lbh2;->u:I

    int-to-long v3, v3

    add-int/lit8 v5, v1, -0x1

    int-to-long v7, v5

    mul-long/2addr v7, v3

    iget v5, v0, Lbh2;->v:I

    int-to-long v9, v5

    div-long/2addr v7, v9

    int-to-long v11, v1

    mul-long/2addr v3, v11

    div-long/2addr v3, v9

    sget-object v1, Ldh2;->l:Lfh2;

    const/16 v5, 0x400

    new-array v9, v5, [D

    const/16 v10, 0x201

    new-array v11, v10, [D

    new-array v12, v5, [D

    new-array v13, v5, [D

    const/16 v14, 0x28

    new-array v15, v14, [D

    new-array v10, v14, [D

    long-to-int v14, v7

    const/16 v22, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v5, v20

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    long-to-int v3, v3

    move-object v4, v15

    move-object v15, v10

    :goto_11
    if-ge v14, v3, :cond_23

    and-int/lit16 v10, v14, 0x3ff

    if-nez v10, :cond_17

    invoke-virtual/range {v24 .. v24}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_12
    mul-int/lit16 v10, v14, 0x100

    move/from16 v25, v3

    :goto_13
    const/16 v3, 0x400

    if-ge v5, v3, :cond_19

    add-int v3, v10, v5

    move-object/from16 v27, v4

    if-ltz v3, :cond_18

    array-length v4, v2

    if-ge v3, v4, :cond_18

    aget v3, v2, v3

    goto :goto_14

    :cond_18
    move/from16 v3, p1

    :goto_14
    float-to-double v3, v3

    move-object/from16 v28, v2

    iget-object v2, v0, Lbh2;->w:[D

    aget-wide v29, v2, v5

    mul-double v3, v3, v29

    aput-wide v3, v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    goto :goto_13

    :cond_19
    move-object/from16 v28, v2

    move-object/from16 v27, v4

    invoke-virtual {v1, v9, v11, v12, v13}, Lfh2;->a([D[D[D[D)V

    move-wide/from16 v3, v18

    move-wide/from16 v29, v3

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move/from16 v2, v22

    const/16 v5, 0x201

    :goto_15
    if-ge v2, v5, :cond_1d

    aget-wide v35, v11, v2

    mul-double v35, v35, v35

    const/16 v10, 0x8

    if-ge v2, v10, :cond_1a

    add-double v3, v3, v35

    goto :goto_16

    :cond_1a
    const/16 v10, 0x74

    if-ge v2, v10, :cond_1b

    add-double v29, v29, v35

    goto :goto_16

    :cond_1b
    add-double v31, v31, v35

    :goto_16
    iget v10, v0, Lbh2;->x:I

    if-gt v10, v2, :cond_1c

    iget v10, v0, Lbh2;->y:I

    if-gt v2, v10, :cond_1c

    add-double v33, v33, v35

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1d
    sget-object v2, Ldh2;->l:Lfh2;

    const-wide/high16 v35, 0x40e0000000000000L    # 32768.0

    div-double v37, v3, v35

    invoke-static/range {v37 .. v38}, Lch2;->p(D)F

    move-result v2

    iget-object v10, v0, Lbh2;->z:[F

    aput v2, v10, v14

    div-double v37, v29, v35

    invoke-static/range {v37 .. v38}, Lch2;->p(D)F

    move-result v2

    iget-object v10, v0, Lbh2;->A:[F

    aput v2, v10, v14

    div-double v37, v31, v35

    invoke-static/range {v37 .. v38}, Lch2;->p(D)F

    move-result v2

    iget-object v10, v0, Lbh2;->B:[F

    aput v2, v10, v14

    add-double v3, v3, v29

    add-double v3, v3, v31

    div-double v3, v3, v35

    invoke-static {v3, v4}, Lch2;->p(D)F

    move-result v2

    iget-object v3, v0, Lbh2;->C:[F

    aput v2, v3, v14

    div-double v33, v33, v35

    invoke-static/range {v33 .. v34}, Lch2;->p(D)F

    move-result v2

    iget-object v3, v0, Lbh2;->D:[F

    aput v2, v3, v14

    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x28

    if-ge v2, v3, :cond_1f

    iget-object v3, v0, Lbh2;->E:[I

    aget v4, v3, v2

    add-int/lit8 v10, v2, 0x1

    aget v3, v3, v10

    move-wide/from16 v29, v18

    :goto_18
    if-ge v4, v3, :cond_1e

    aget-wide v31, v11, v4

    add-double v29, v29, v31

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1e
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v29, v29, v3

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    div-double v29, v29, v3

    add-double v29, v29, v16

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    aput-wide v3, v15, v2

    move v2, v10

    goto :goto_17

    :cond_1f
    if-lez v14, :cond_22

    int-to-long v2, v14

    cmp-long v2, v2, v7

    if-ltz v2, :cond_22

    move-object/from16 v23, v1

    move-object v10, v6

    move-wide/from16 v3, v18

    move-wide v5, v3

    const/4 v2, 0x0

    :goto_19
    const/16 v1, 0x28

    if-ge v2, v1, :cond_21

    aget-wide v29, v15, v2

    aget-wide v31, v27, v2

    sub-double v29, v29, v31

    cmpl-double v31, v29, v18

    if-lez v31, :cond_20

    add-double v3, v3, v29

    iget v1, v0, Lbh2;->F:I

    if-ge v2, v1, :cond_20

    add-double v5, v5, v29

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    double-to-float v1, v3

    iget-object v2, v0, Lbh2;->G:[F

    aput v1, v2, v14

    double-to-float v1, v5

    iget-object v2, v0, Lbh2;->H:[F

    aput v1, v2, v14

    goto :goto_1a

    :cond_22
    move-object/from16 v23, v1

    move-object v10, v6

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object v6, v10

    move-object v4, v15

    move-object/from16 v1, v23

    move/from16 v3, v25

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_23
    :goto_1b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
