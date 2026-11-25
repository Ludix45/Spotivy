.class public final synthetic Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Luh8;

.field public final synthetic s:Lgu2;

.field public final synthetic t:F

.field public final synthetic u:Lwm0;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Luh8;Lgu2;FLwm0;Lai5;B)V
    .locals 0

    iput-byte p6, p0, Lwh8;->c:B

    iput-object p1, p0, Lwh8;->r:Luh8;

    iput-object p2, p0, Lwh8;->s:Lgu2;

    iput p3, p0, Lwh8;->t:F

    iput-object p4, p0, Lwh8;->u:Lwm0;

    iput-object p5, p0, Lwh8;->v:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwh8;->c:B

    sget-object v6, Lb29;->a:Lb29;

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, v0, Lwh8;->v:Lai5;

    iget v9, v0, Lwh8;->t:F

    iget-object v10, v0, Lwh8;->s:Lgu2;

    iget-object v11, v0, Lwh8;->r:Luh8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lda4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp8;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v28, v6

    goto/16 :goto_9

    :cond_1
    iget-object v8, v1, Lhp8;->a:Lgp8;

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v10, v12, Lda4;->c:Lii0;

    invoke-virtual {v12, v9}, Lda4;->r0(F)F

    move-result v9

    invoke-virtual {v12, v7}, Lda4;->r0(F)F

    move-result v23

    invoke-virtual {v11, v13, v14}, Luh8;->b(J)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    iget-object v15, v1, Lhp8;->b:Lnd5;

    const/high16 v24, 0x40400000    # 3.0f

    iget-object v2, v8, Lgp8;->b:Lbq8;

    iget-object v2, v2, Lbq8;->a:Low7;

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3c23d70a    # 0.01f

    iget-wide v3, v2, Low7;->b:J

    invoke-interface {v10, v3, v4}, Loj1;->Y0(J)F

    move-result v2

    iget-object v3, v8, Lgp8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v11, Luh8;->i:Lua4;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg03;

    move-object/from16 v28, v6

    const/16 v27, 0x1

    iget-wide v5, v8, Lg03;->b:J

    move/from16 v29, v7

    iget v7, v8, Lg03;->a:I

    cmp-long v5, v13, v5

    if-ltz v5, :cond_8

    iget-wide v5, v8, Lg03;->i:J

    cmp-long v5, v13, v5

    if-lez v5, :cond_3

    :goto_2
    move-object/from16 v6, v28

    move/from16 v7, v29

    goto :goto_1

    :cond_3
    iget-object v5, v11, Luh8;->e:Lua4;

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp04;

    invoke-virtual {v11, v7, v13, v14}, Luh8;->c(IJ)F

    move-result v6

    iget v7, v5, Ln04;->c:I

    move/from16 p1, v2

    iget v2, v5, Ln04;->r:I

    move/from16 v30, v3

    add-int/lit8 v3, v30, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v7, v2, :cond_7

    :goto_3
    iget v3, v5, Ln04;->c:I

    sub-int v3, v7, v3

    move-object/from16 v31, v4

    iget-object v4, v0, Lwh8;->u:Lwm0;

    invoke-virtual {v8, v3, v13, v14, v4}, Lg03;->a(IJLwm0;)V

    iget v3, v4, Lwm0;->d:F

    cmpg-float v3, v3, v26

    if-lez v3, :cond_5

    invoke-virtual {v15, v7}, Lnd5;->d(I)I

    move-result v3

    invoke-static {v1, v7, v3, v9}, Lai8;->c(Lhp8;IIF)F

    move-result v16

    move-object/from16 v32, v5

    add-int/lit8 v5, v7, 0x1

    invoke-static {v1, v5, v3, v9}, Lai8;->c(Lhp8;IIF)F

    move-result v5

    cmpg-float v17, v5, v16

    move-object/from16 v33, v1

    if-lez v17, :cond_4

    iget v1, v4, Lwm0;->b:F

    mul-float v1, v1, p1

    move/from16 v17, v5

    iget v5, v4, Lwm0;->c:F

    neg-float v5, v5

    mul-float v5, v5, v23

    mul-float/2addr v5, v6

    invoke-virtual {v15, v3}, Lnd5;->f(I)F

    move-result v18

    add-float v18, v18, v9

    invoke-virtual {v15, v3}, Lnd5;->b(I)F

    move-result v3

    add-float v38, v3, v9

    sub-float v3, v17, v16

    move/from16 v19, v3

    iget v3, v4, Lwm0;->a:F

    sub-float v3, v3, v25

    mul-float v3, v3, v19

    div-float v3, v3, v29

    sub-float v19, v16, v3

    add-float v35, v19, v1

    mul-float v19, v23, v24

    sub-float v36, v18, v19

    add-float v3, v17, v3

    add-float v37, v3, v1

    iget-object v3, v10, Lii0;->r:Ll55;

    move-object/from16 v41, v8

    move/from16 v40, v9

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v8

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lgi0;->h()V

    move/from16 v42, v6

    :try_start_0
    iget-object v6, v3, Ll55;->r:Ljava/lang/Object;

    move-object/from16 v34, v6

    check-cast v34, Lda9;

    const/16 v39, 0x1

    invoke-virtual/range {v34 .. v39}, Lda9;->s(FFFFI)V

    iget-object v6, v10, Lii0;->r:Ll55;

    iget-object v6, v6, Ll55;->r:Ljava/lang/Object;

    check-cast v6, Lda9;

    invoke-virtual {v6, v1, v5}, Lda9;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget v6, v4, Lwm0;->a:F

    add-float v16, v16, v17

    div-float v16, v16, v29

    add-float v18, v18, v38

    div-float v18, v18, v29

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v19, v13

    int-to-long v12, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v21, v12

    int-to-long v12, v14

    const/16 v14, 0x20

    shl-long v21, v21, v14

    const-wide v34, 0xffffffffL

    and-long v12, v12, v34

    or-long v12, v21, v12

    iget-object v14, v10, Lii0;->r:Ll55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v34, v2

    move-object/from16 v35, v3

    :try_start_2
    invoke-virtual {v14}, Ll55;->I()J

    move-result-wide v2

    invoke-virtual {v14}, Ll55;->x()Lgi0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lgi0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v15

    :try_start_3
    iget-object v15, v14, Ll55;->r:Ljava/lang/Object;

    check-cast v15, Lda9;

    invoke-virtual {v15, v6, v6, v12, v13}, Lda9;->E(FFJ)V

    invoke-virtual/range {v17 .. v17}, Lda4;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6}, Lgi0;->p()V

    invoke-virtual {v14, v2, v3}, Ll55;->Z(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v10, Lii0;->r:Ll55;

    iget-object v2, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    neg-float v1, v1

    neg-float v3, v5

    invoke-virtual {v2, v1, v3}, Lda9;->F(FF)V

    sget-wide v1, Lis0;->e:J

    iget v3, v4, Lwm0;->d:F

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v13

    const/16 v21, 0x6

    const/16 v22, 0x3e

    move-object/from16 v1, v16

    const-wide/16 v15, 0x0

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v2, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lxr1;->e0(Lxr1;JJJFLls0;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v4, v35

    invoke-static {v4, v8, v9}, Lg7;->x(Ll55;J)V

    :goto_4
    move/from16 v4, v34

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v4, v35

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, v35

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v4, v35

    :try_start_6
    invoke-virtual {v14}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6}, Lgi0;->p()V

    invoke-virtual {v14, v2, v3}, Ll55;->Z(J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    :goto_5
    :try_start_7
    iget-object v2, v10, Lii0;->r:Ll55;

    iget-object v2, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    neg-float v1, v1

    neg-float v3, v5

    invoke-virtual {v2, v1, v3}, Lda9;->F(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v4, v3

    :goto_6
    invoke-static {v4, v8, v9}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_4
    move/from16 v34, v2

    :goto_7
    move/from16 v42, v6

    move-object/from16 v41, v8

    move/from16 v40, v9

    move-wide v2, v13

    move-object v1, v15

    goto :goto_4

    :cond_5
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v32, v5

    goto :goto_7

    :goto_8
    if-eq v7, v4, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object v15, v1

    move-wide v13, v2

    move v2, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v1, v33

    move/from16 v9, v40

    move-object/from16 v8, v41

    move/from16 v6, v42

    goto/16 :goto_3

    :cond_6
    move-object v15, v1

    move-wide v13, v2

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v33

    move/from16 v9, v40

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_7
    move/from16 v2, p1

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v3, v30

    goto/16 :goto_1

    :cond_8
    move/from16 p1, v2

    goto/16 :goto_2

    :goto_9
    return-object v28

    :pswitch_0
    move-object/from16 v28, v6

    move/from16 v29, v7

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3c23d70a    # 0.01f

    const/16 v27, 0x1

    move-object/from16 v13, p1

    check-cast v13, Lda4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp8;

    if-eqz v1, :cond_1f

    iget-object v2, v11, Luh8;->c:Ljava/util/List;

    iget-object v3, v11, Luh8;->e:Lua4;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1e

    :cond_9
    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v13, v9}, Lda4;->r0(F)F

    move-result v2

    move/from16 v6, v29

    invoke-virtual {v13, v6}, Lda4;->r0(F)F

    move-result v7

    iget-object v6, v11, Luh8;->c:Ljava/util/List;

    invoke-static {v6}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi8;

    if-nez v8, :cond_a

    goto :goto_a

    :cond_a
    iget-wide v8, v8, Lbi8;->a:J

    cmp-long v8, v4, v8

    if-gtz v8, :cond_b

    goto :goto_a

    :cond_b
    long-to-float v8, v4

    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi8;

    iget-wide v9, v9, Lbi8;->b:J

    long-to-float v9, v9

    const/high16 v10, 0x442f0000    # 700.0f

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_d

    invoke-virtual {v11, v4, v5}, Luh8;->b(J)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v13}, Lda4;->c()V

    goto/16 :goto_1f

    :cond_d
    :goto_b
    iget-object v8, v1, Lhp8;->a:Lgp8;

    iget-object v9, v1, Lhp8;->b:Lnd5;

    iget-object v8, v8, Lgp8;->b:Lbq8;

    iget-object v8, v8, Lbq8;->a:Low7;

    iget-wide v14, v8, Low7;->b:J

    iget-object v8, v13, Lda4;->c:Lii0;

    invoke-interface {v8, v14, v15}, Loj1;->Y0(J)F

    move-result v8

    iget v12, v9, Lnd5;->f:I

    const/16 v20, 0x0

    move/from16 v14, v20

    :goto_c
    if-ge v14, v12, :cond_20

    invoke-virtual {v1, v14}, Lhp8;->i(I)I

    move-result v15

    move-object/from16 v21, v3

    move/from16 v10, v27

    invoke-virtual {v9, v14, v10}, Lnd5;->c(IZ)I

    move-result v3

    invoke-virtual {v9, v14}, Lnd5;->f(I)F

    move-result v10

    add-float/2addr v10, v2

    invoke-virtual {v9, v14}, Lnd5;->b(I)F

    move-result v16

    add-float v17, v16, v2

    invoke-virtual {v1, v14}, Lhp8;->g(I)F

    move-result v16

    add-float v16, v16, v2

    move/from16 v22, v7

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v23, v8

    move-object/from16 v30, v9

    move/from16 v18, v10

    move v9, v15

    move/from16 v8, v20

    :goto_d
    if-ge v8, v7, :cond_1c

    invoke-interface/range {v21 .. v21}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp04;

    move/from16 v32, v7

    iget v7, v10, Ln04;->c:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v10, Ln04;->r:I

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v7, v10, :cond_1b

    move/from16 v33, v12

    iget-object v12, v11, Luh8;->i:Lua4;

    invoke-interface {v12}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v34, 0x0

    if-eqz v19, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v35, v12

    move-object/from16 v12, v19

    check-cast v12, Lg03;

    iget v12, v12, Lg03;->a:I

    if-ne v12, v8, :cond_e

    goto :goto_f

    :cond_e
    move-object/from16 v12, v35

    goto :goto_e

    :cond_f
    move-object/from16 v19, v34

    :goto_f
    move-object/from16 v12, v19

    check-cast v12, Lg03;

    move-wide/from16 v35, v4

    move v5, v3

    if-eqz v12, :cond_10

    iget-wide v3, v12, Lg03;->b:J

    move-wide/from16 v37, v3

    iget-wide v3, v12, Lg03;->i:J

    cmp-long v3, v35, v3

    if-gtz v3, :cond_10

    cmp-long v3, v37, v35

    if-gtz v3, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v12, v34

    :goto_10
    invoke-static {v8, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi8;

    move/from16 v34, v5

    if-nez v3, :cond_11

    move-object/from16 v37, v6

    const/high16 p1, 0x442f0000    # 700.0f

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    iget-wide v4, v3, Lbi8;->a:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lbi8;->b:J

    move-object/from16 v39, v3

    move-wide/from16 v40, v4

    sub-long v3, v40, v37

    long-to-float v3, v3

    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v5, 0x442f0000    # 700.0f

    invoke-static {v3, v4, v5}, Lnl2;->D(FFF)F

    move-result v3

    move/from16 p1, v5

    move-object v4, v6

    sub-long v5, v35, v37

    long-to-float v5, v5

    div-float/2addr v5, v3

    move/from16 v3, v25

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lnl2;->D(FFF)F

    move-result v5

    move-object/from16 v37, v4

    sub-long v3, v35, v40

    long-to-float v3, v3

    div-float v3, v3, p1

    sub-float v3, v25, v3

    move/from16 v4, v25

    invoke-static {v3, v6, v4}, Lnl2;->D(FFF)F

    move-result v3

    invoke-static/range {v39 .. v39}, Lmc8;->g(Lbi8;)F

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lmc8;->h(F)F

    move-result v3

    mul-float/2addr v4, v3

    :goto_11
    if-nez v12, :cond_12

    cmpg-float v3, v4, v26

    if-lez v3, :cond_13

    :cond_12
    move/from16 v3, v16

    goto :goto_14

    :cond_13
    move v3, v14

    move/from16 v38, v15

    move/from16 v14, v16

    :goto_12
    move/from16 v39, v18

    move-wide/from16 v42, v35

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_13
    const/high16 v29, 0x40000000    # 2.0f

    goto/16 :goto_1b

    :goto_14
    invoke-static {v1, v7, v14, v2}, Lai8;->c(Lhp8;IIF)F

    move-result v16

    invoke-static {v1, v10, v14, v2}, Lai8;->c(Lhp8;IIF)F

    move-result v5

    cmpg-float v6, v5, v16

    if-lez v6, :cond_1a

    if-le v7, v9, :cond_15

    cmpg-float v9, v16, v3

    if-gtz v9, :cond_14

    move v3, v14

    move/from16 v38, v15

    move/from16 v39, v18

    :goto_15
    move/from16 v14, v16

    move/from16 v9, v17

    goto :goto_16

    :cond_14
    new-instance v9, Lu13;

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-direct {v9, v13, v3}, Lu13;-><init>(Lda4;B)V

    move v3, v15

    move/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v38, v3

    move v3, v14

    move/from16 v14, v19

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lai8;->b(Lda4;FFFFFLhu2;)V

    move/from16 v39, v15

    goto :goto_15

    :cond_15
    move v3, v14

    move/from16 v38, v15

    move/from16 v14, v16

    move/from16 v9, v17

    move/from16 v39, v18

    :goto_16
    if-eqz v12, :cond_18

    iget v4, v12, Lg03;->a:I

    move-wide/from16 v14, v35

    invoke-virtual {v11, v4, v14, v15}, Luh8;->c(IJ)F

    move-result v6

    invoke-interface/range {v21 .. v21}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v35, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp04;

    iget v4, v4, Ln04;->c:I

    mul-float v5, v22, v24

    sub-float v5, v39, v5

    add-float v16, v39, v9

    const/high16 v29, 0x40000000    # 2.0f

    div-float v18, v16, v29

    :goto_17
    if-ge v7, v10, :cond_17

    move/from16 v31, v4

    sub-int v4, v7, v31

    move/from16 v36, v5

    iget-object v5, v0, Lwh8;->u:Lwm0;

    invoke-virtual {v12, v4, v14, v15, v5}, Lg03;->a(IJLwm0;)V

    invoke-static {v1, v7, v3, v2}, Lai8;->c(Lhp8;IIF)F

    move-result v16

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7, v3, v2}, Lai8;->c(Lhp8;IIF)F

    move-result v17

    cmpg-float v4, v17, v16

    if-lez v4, :cond_16

    iget v4, v5, Lwm0;->b:F

    mul-float v4, v4, v23

    iget v0, v5, Lwm0;->c:F

    neg-float v0, v0

    mul-float v0, v0, v22

    mul-float/2addr v0, v6

    sub-float v19, v17, v16

    move/from16 v40, v0

    iget v0, v5, Lwm0;->a:F

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v0, v0, v25

    mul-float v0, v0, v19

    const/high16 v29, 0x40000000    # 2.0f

    div-float v0, v0, v29

    sub-float v19, v16, v0

    add-float v41, v19, v4

    add-float v0, v17, v0

    add-float/2addr v0, v4

    new-instance v19, Lxh8;

    move-object/from16 v42, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v42

    move-wide/from16 v42, v14

    move v14, v4

    move-object v15, v5

    invoke-direct/range {v13 .. v19}, Lxh8;-><init>(FLwm0;FFFLda4;)V

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object v13, v14

    move/from16 v16, v0

    move/from16 v17, v9

    move/from16 v0, v18

    move/from16 v15, v36

    move/from16 v18, v40

    move/from16 v14, v41

    invoke-static/range {v13 .. v19}, Lai8;->b(Lda4;FFFFFLhu2;)V

    goto :goto_18

    :cond_16
    move/from16 v17, v9

    move-wide/from16 v42, v14

    move/from16 v0, v18

    move/from16 v15, v36

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v29, 0x40000000    # 2.0f

    :goto_18
    move/from16 v18, v0

    move v5, v15

    move/from16 v9, v17

    move/from16 v4, v31

    move-wide/from16 v14, v42

    move-object/from16 v0, p0

    goto :goto_17

    :cond_17
    move-wide/from16 v42, v14

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v29, 0x40000000    # 2.0f

    move/from16 v17, v9

    :goto_19
    move/from16 v16, v35

    goto :goto_1a

    :cond_18
    move/from16 v17, v9

    move-wide/from16 v42, v35

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v29, 0x40000000    # 2.0f

    move/from16 v35, v5

    sub-float v15, v39, v22

    neg-float v0, v4

    mul-float v18, v0, v22

    if-gtz v6, :cond_19

    goto :goto_19

    :cond_19
    new-instance v0, Lu13;

    const/4 v4, 0x2

    invoke-direct {v0, v13, v4}, Lu13;-><init>(Lda4;B)V

    move-object/from16 v19, v0

    move/from16 v16, v35

    invoke-static/range {v13 .. v19}, Lai8;->b(Lda4;FFFFFLhu2;)V

    :goto_1a
    move v9, v10

    goto :goto_1c

    :cond_1a
    move/from16 v25, v14

    move v14, v3

    move/from16 v3, v25

    move/from16 v38, v15

    goto/16 :goto_12

    :cond_1b
    move/from16 v34, v3

    move-wide/from16 v42, v4

    move-object/from16 v37, v6

    move/from16 v33, v12

    move v3, v14

    move/from16 v38, v15

    move/from16 v14, v16

    move/from16 v39, v18

    const/high16 p1, 0x442f0000    # 700.0f

    goto/16 :goto_13

    :goto_1b
    move/from16 v16, v14

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v14, v3

    move/from16 v7, v32

    move/from16 v12, v33

    move/from16 v3, v34

    move-object/from16 v6, v37

    move/from16 v15, v38

    move/from16 v18, v39

    move-wide/from16 v4, v42

    goto/16 :goto_d

    :cond_1c
    move-wide/from16 v42, v4

    move-object/from16 v37, v6

    move/from16 v33, v12

    move/from16 v39, v18

    const/high16 p1, 0x442f0000    # 700.0f

    const/16 v27, 0x1

    const/high16 v29, 0x40000000    # 2.0f

    move v5, v3

    move v3, v14

    move/from16 v14, v16

    if-ge v9, v5, :cond_1e

    invoke-virtual {v1, v3}, Lhp8;->h(I)F

    move-result v0

    add-float v16, v0, v2

    cmpg-float v0, v16, v14

    if-gtz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v0, Lu13;

    const/4 v4, 0x2

    invoke-direct {v0, v13, v4}, Lu13;-><init>(Lda4;B)V

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move/from16 v15, v39

    invoke-static/range {v13 .. v19}, Lai8;->b(Lda4;FFFFFLhu2;)V

    :cond_1e
    :goto_1d
    add-int/lit8 v14, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v3, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v30

    move/from16 v12, v33

    move-object/from16 v6, v37

    move-wide/from16 v4, v42

    goto/16 :goto_c

    :cond_1f
    :goto_1e
    invoke-virtual {v13}, Lda4;->c()V

    :cond_20
    :goto_1f
    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
