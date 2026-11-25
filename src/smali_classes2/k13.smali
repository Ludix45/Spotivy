.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:F

.field public final synthetic s:Lm13;

.field public final synthetic t:Lsq6;


# direct methods
.method public synthetic constructor <init>(JFLm13;Lsq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk13;->c:J

    iput p3, p0, Lk13;->r:F

    iput-object p4, p0, Lk13;->s:Lm13;

    iput-object p5, p0, Lk13;->t:Lsq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lk13;->r:F

    iget-object v2, v0, Lk13;->s:Lm13;

    move-object/from16 v3, p1

    check-cast v3, Lxr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    iget-wide v4, v0, Lk13;->c:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcm7;->d(J)F

    move-result v9

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcm7;->b(J)F

    move-result v10

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v4

    invoke-virtual {v4}, Ll55;->I()J

    move-result-wide v12

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v5

    invoke-interface {v5}, Lgi0;->h()V

    :try_start_0
    iget-object v5, v4, Ll55;->r:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lda9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lda9;->s(FFFFI)V

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v5

    invoke-virtual {v5}, Ll55;->I()J

    move-result-wide v6

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v8

    invoke-interface {v8}, Lgi0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v8, v5, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lda9;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v1, v1, v9, v10}, Lda9;->E(FFJ)V

    iget-wide v14, v2, Lm13;->M:J

    const-wide v16, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v14, v14, v16

    invoke-static {v14, v15}, Lnj2;->M(J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    iget-object v0, v0, Lk13;->t:Lsq6;

    const-string v8, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    const-wide v16, 0xffffffffL

    const/16 v18, 0x0

    if-eqz v1, :cond_11

    :try_start_2
    invoke-static {v14, v15, v9, v10}, Lht5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v14, v15}, Lht5;->d(J)F

    move-result v1

    invoke-static {v14, v15}, Lht5;->e(J)F

    move-result v14

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v15

    iget-object v15, v15, Ll55;->r:Ljava/lang/Object;

    check-cast v15, Lda9;

    invoke-virtual {v15, v1, v14}, Lda9;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v2, Lm13;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj13;

    const/16 p0, 0x20

    iget-boolean v11, v15, Lj13;->e:Z

    if-nez v11, :cond_f

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lfp7;->e()Lhu2;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v20, v12

    goto/16 :goto_b

    :cond_0
    move-object/from16 v9, v18

    :goto_1
    invoke-static {v11}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v2

    :try_start_4
    invoke-virtual {v15}, Lj13;->a()Lsq6;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v11, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lsq6;->h(Lsq6;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-wide/from16 v20, v12

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object/from16 v9, v18

    :goto_2
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, Lj13;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lnj2;->P(J)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x0

    :goto_3
    :try_start_7
    invoke-static {v2, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-static/range {v20 .. v21}, Lnj2;->M(J)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v12

    const-wide/16 v11, 0x0

    :try_start_8
    invoke-static {v9, v10, v11, v12}, Lht5;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9, v10}, Lht5;->d(J)F

    move-result v2

    invoke-static {v9, v10}, Lht5;->e(J)F

    move-result v9

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v10

    iget-object v10, v10, Ll55;->r:Ljava/lang/Object;

    check-cast v10, Lda9;

    invoke-virtual {v10, v2, v9}, Lda9;->F(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v15}, Lj13;->b()Lnz2;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-boolean v11, v10, Lnz2;->s:Z

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v10, v18

    :goto_4
    if-eqz v10, :cond_7

    iget-wide v11, v10, Lnz2;->u:J

    move-object v13, v10

    move-wide/from16 v22, v11

    shr-long v10, v22, p0

    long-to-int v10, v10

    if-lez v10, :cond_7

    and-long v10, v22, v16

    long-to-int v10, v10

    if-gtz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v13

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v10, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_8

    invoke-static {v3, v10}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    :try_start_a
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v10

    iget-object v10, v10, Ll55;->r:Ljava/lang/Object;

    check-cast v10, Lda9;

    neg-float v2, v2

    neg-float v9, v9

    invoke-virtual {v10, v2, v9}, Lda9;->F(FF)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_7
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v8

    iget-object v8, v8, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lda9;

    neg-float v2, v2

    neg-float v9, v9

    invoke-virtual {v8, v2, v9}, Lda9;->F(FF)V

    throw v0

    :cond_9
    move-wide/from16 v20, v12

    :cond_a
    invoke-virtual {v15}, Lj13;->b()Lnz2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v9, v2, Lnz2;->s:Z

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v2, v18

    :goto_8
    if-eqz v2, :cond_c

    iget-wide v9, v2, Lnz2;->u:J

    shr-long v11, v9, p0

    long-to-int v11, v11

    if-lez v11, :cond_c

    and-long v9, v9, v16

    long-to-int v9, v9

    if-gtz v9, :cond_d

    :cond_c
    move-object/from16 v2, v18

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v3, v2}, Lgh2;->o(Lxr1;Lnz2;)V

    :cond_e
    :goto_9
    move-object/from16 v2, p1

    move-wide/from16 v12, v20

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v12

    invoke-static {v2, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v12

    invoke-static {v11, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_f
    move-wide/from16 v20, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_10
    move-wide/from16 v20, v12

    :try_start_b
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v0

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v1

    neg-float v2, v14

    invoke-virtual {v0, v1, v2}, Lda9;->F(FF)V

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    :goto_a
    move-wide/from16 v1, v20

    goto/16 :goto_15

    :goto_b
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v2

    iget-object v2, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    neg-float v1, v1

    neg-float v3, v14

    invoke-virtual {v2, v1, v3}, Lda9;->F(FF)V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v20, v12

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v12

    const/16 p0, 0x20

    iget-object v1, v2, Lm13;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj13;

    iget-boolean v9, v2, Lj13;->e:Z

    if-nez v9, :cond_1f

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lfp7;->e()Lhu2;

    move-result-object v10

    goto :goto_d

    :cond_13
    move-object/from16 v10, v18

    :goto_d
    invoke-static {v9}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v2}, Lj13;->a()Lsq6;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v9, v11, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    if-eqz v12, :cond_12

    invoke-virtual {v0, v12}, Lsq6;->h(Lsq6;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lfp7;->e()Lhu2;

    move-result-object v10

    goto :goto_e

    :cond_15
    move-object/from16 v10, v18

    :goto_e
    invoke-static {v9}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, Lj13;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnj2;->P(J)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    const-wide/16 v12, 0x0

    :goto_f
    :try_start_f
    invoke-static {v9, v11, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-static {v12, v13}, Lnj2;->M(J)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-wide/16 v9, 0x0

    invoke-static {v12, v13, v9, v10}, Lht5;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v12, v13}, Lht5;->d(J)F

    move-result v11

    invoke-static {v12, v13}, Lht5;->e(J)F

    move-result v12

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v13

    iget-object v13, v13, Ll55;->r:Ljava/lang/Object;

    check-cast v13, Lda9;

    invoke-virtual {v13, v11, v12}, Lda9;->F(FF)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Lj13;->b()Lnz2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v13, v2, Lnz2;->s:Z

    if-nez v13, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v2, v18

    :goto_10
    if-eqz v2, :cond_18

    iget-wide v13, v2, Lnz2;->u:J

    shr-long v9, v13, p0

    long-to-int v9, v9

    if-lez v9, :cond_18

    and-long v9, v13, v16

    long-to-int v9, v9

    if-gtz v9, :cond_19

    :cond_18
    move-object/from16 v2, v18

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    invoke-static {v3, v2}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_1a
    :try_start_11
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v2

    iget-object v2, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    neg-float v9, v11

    neg-float v10, v12

    invoke-virtual {v2, v9, v10}, Lda9;->F(FF)V

    goto/16 :goto_c

    :goto_12
    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v1

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Lda9;->F(FF)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Lj13;->b()Lnz2;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v9, v2, Lnz2;->s:Z

    if-nez v9, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v2, v18

    :goto_13
    if-eqz v2, :cond_1d

    iget-wide v9, v2, Lnz2;->u:J

    shr-long v11, v9, p0

    long-to-int v11, v11

    if-lez v11, :cond_1d

    and-long v9, v9, v16

    long-to-int v9, v9

    if-gtz v9, :cond_1e

    :cond_1d
    move-object/from16 v2, v18

    :cond_1e
    if-eqz v2, :cond_12

    invoke-static {v3, v2}, Lgh2;->o(Lxr1;Lnz2;)V

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v9, v11, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :catchall_9
    move-exception v0

    invoke-static {v9, v11, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_20
    :goto_14
    :try_start_12
    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->p()V

    invoke-virtual {v5, v6, v7}, Ll55;->Z(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-wide/from16 v1, v20

    invoke-static {v4, v1, v2}, Lg7;->x(Ll55;J)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_a
    move-exception v0

    move-wide/from16 v1, v20

    goto :goto_16

    :catchall_b
    move-exception v0

    move-wide v1, v12

    :goto_15
    :try_start_13
    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {v3}, Lgi0;->p()V

    invoke-virtual {v5, v6, v7}, Ll55;->Z(J)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_16

    :catchall_d
    move-exception v0

    move-wide v1, v12

    :goto_16
    invoke-static {v4, v1, v2}, Lg7;->x(Ll55;J)V

    throw v0
.end method
