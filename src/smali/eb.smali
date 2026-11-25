.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lcs6;

.field public final synthetic r:[F

.field public final synthetic s:[F

.field public final synthetic t:Lgi;

.field public final synthetic u:Lu70;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lcs6;


# direct methods
.method public synthetic constructor <init>(Lcs6;[F[FLgi;Lu70;IILcs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->c:Lcs6;

    iput-object p2, p0, Leb;->r:[F

    iput-object p3, p0, Leb;->s:[F

    iput-object p4, p0, Leb;->t:Lgi;

    iput-object p5, p0, Leb;->u:Lu70;

    iput p6, p0, Leb;->v:I

    iput p7, p0, Leb;->w:I

    iput-object p8, p0, Leb;->x:Lcs6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Leb;->r:[F

    iget-object v6, v0, Leb;->t:Lgi;

    iget-object v10, v0, Leb;->u:Lu70;

    iget v3, v0, Leb;->v:I

    iget v5, v0, Leb;->w:I

    const/16 v7, 0x400

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_b

    sget-object v1, Ldh2;->l:Lfh2;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v6}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v10, Ldh2;->n:[D

    array-length v1, v4

    sub-int/2addr v1, v7

    div-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x29

    new-array v7, v5, [I

    move v11, v8

    :goto_1
    const/16 v12, 0x200

    if-ge v11, v5, :cond_1

    const-wide v15, 0x4035888000000000L    # 21.533203125

    int-to-double v13, v11

    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    div-double v13, v13, v17

    move/from16 v17, v3

    const/16 p1, 0x0

    const-wide v2, 0x4074d55555555555L    # 333.3333333333333

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    mul-double/2addr v2, v13

    div-double/2addr v2, v15

    invoke-static {v2, v3}, Lh15;->H(D)I

    move-result v2

    invoke-static {v2, v9, v12}, Lnl2;->E(III)I

    move-result v2

    aput v2, v7, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    const/16 p1, 0x0

    const-wide v15, 0x4035888000000000L    # 21.533203125

    move v2, v9

    :goto_2
    if-ge v2, v5, :cond_3

    aget v3, v7, v2

    add-int/lit8 v11, v2, -0x1

    aget v11, v7, v11

    if-gt v3, v11, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v7, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x28

    invoke-static {v8, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    move-object v3, v2

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    add-int/2addr v3, v9

    aget v3, v7, v3

    int-to-double v11, v3

    mul-double/2addr v11, v15

    const-wide v13, 0x4062c00000000000L    # 150.0

    cmpg-double v3, v11, v13

    if-gtz v3, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lf16;->g0()V

    throw p1

    :cond_7
    :goto_4
    const/4 v2, 0x2

    if-ge v8, v2, :cond_8

    move/from16 v19, v2

    goto :goto_5

    :cond_8
    move/from16 v19, v8

    :goto_5
    const-wide v2, 0x3fedb8b6f9266dd5L    # 0.9287981859410431

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-ge v2, v9, :cond_9

    move v11, v9

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    const-wide v2, 0x401bdd2b899406f7L    # 6.965986394557823

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v12, v2

    new-array v2, v1, [F

    new-array v3, v1, [F

    new-array v13, v1, [F

    new-array v14, v1, [F

    new-array v15, v1, [F

    new-array v5, v1, [F

    new-array v8, v1, [F

    move-object/from16 v16, v5

    move-object v5, v4

    new-instance v4, Lcs6;

    invoke-direct {v4}, Lcs6;-><init>()V

    move/from16 v18, v1

    move/from16 v1, v17

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v20, v2

    add-int/lit8 v2, v1, -0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v21, v3

    new-instance v3, Lbh2;

    move-object/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v18, v7

    move-object v7, v6

    iget-object v6, v0, Leb;->s:[F

    invoke-direct/range {v3 .. v21}, Lbh2;-><init>(Lcs6;[F[FLgi;II[DII[F[F[F[F[F[II[F[F)V

    move-object v6, v5

    move-object/from16 v23, v13

    invoke-static {v2, v1, v3}, Lqg9;->J(IILhu2;)V

    iget-object v1, v4, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwx8;

    invoke-virtual {v1}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [[F

    invoke-virtual {v1}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [F

    invoke-virtual {v1}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    new-instance v20, Ldh2;

    array-length v1, v6

    int-to-double v1, v1

    const-wide v3, 0x40d5888000000000L    # 22050.0

    div-double v31, v1, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    invoke-direct/range {v20 .. v32}, Ldh2;-><init>([F[F[F[F[F[F[F[[F[FZD)V

    move-object/from16 v1, v20

    iget-object v0, v0, Leb;->c:Lcs6;

    iput-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "analysis cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v6

    const/16 p1, 0x0

    move-object v6, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    array-length v5, v6

    sub-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Li65;->a:[[D

    if-lt v5, v7, :cond_e

    div-int/lit16 v11, v5, 0x1b9

    add-int/lit8 v7, v11, 0x1

    move-object v4, v6

    new-array v6, v7, [[F

    :goto_7
    if-ge v8, v7, :cond_c

    const/16 v3, 0x80

    new-array v3, v3, [F

    aput-object v3, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Lh65;

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lh65;-><init>([FI[[FIILgi;)V

    invoke-static {v8, v8, v3}, Lqg9;->J(IILhu2;)V

    move v5, v11

    new-array v11, v7, [F

    new-array v12, v7, [F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x6

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v5, 0x7

    sub-int/2addr v8, v4

    const/16 v9, 0x300

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0xd

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x6

    if-ge v8, v7, :cond_d

    add-int/lit16 v4, v4, 0x2f4

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ls70;

    move-object v9, v6

    move v8, v7

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Ls70;-><init>(Lgi;Ljava/util/ArrayList;I[[FLu70;[F[F)V

    invoke-static {v4, v2, v5}, Lqg9;->J(IILhu2;)V

    new-instance v1, Lt70;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v11, v12}, Lt70;-><init>(D[F[F)V

    iget-object v0, v0, Leb;->x:Lcs6;

    iput-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_e
    const-string v0, "audio window too short"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object p1
.end method
