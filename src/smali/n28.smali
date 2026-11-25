.class public final Ln28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lt68;


# direct methods
.method public constructor <init>(Lt68;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln28;->c:Lt68;

    return-void
.end method


# virtual methods
.method public final a(ZLt51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lb29;->a:Lb29;

    instance-of v4, v2, Lm28;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lm28;

    iget v5, v4, Lm28;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm28;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm28;

    invoke-direct {v4, v1, v2}, Lm28;-><init>(Ln28;Lt51;)V

    :goto_0
    iget-object v2, v4, Lm28;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lm28;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v2, Lsy6;

    invoke-virtual {v2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-boolean v6, v4, Lm28;->Z$2:Z

    iget-boolean v7, v4, Lm28;->Z$1:Z

    iget-boolean v8, v4, Lm28;->Z$0:Z

    iget-object v0, v4, Lm28;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_2
    iget-boolean v6, v4, Lm28;->Z$2:Z

    iget-boolean v10, v4, Lm28;->Z$1:Z

    iget-boolean v11, v4, Lm28;->Z$0:Z

    iget-object v0, v4, Lm28;->L$3:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v12, v4, Lm28;->L$2:Ljava/lang/Object;

    check-cast v12, Ls71;

    iget-object v12, v4, Lm28;->L$1:Ljava/lang/Object;

    check-cast v12, Lt68;

    iget-object v15, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v15, Lec6;

    :try_start_1
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v10

    move v8, v11

    const-wide/16 v16, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move v7, v10

    move v8, v11

    goto/16 :goto_15

    :pswitch_3
    iget-boolean v6, v4, Lm28;->Z$2:Z

    iget-boolean v11, v4, Lm28;->Z$1:Z

    iget-boolean v12, v4, Lm28;->Z$0:Z

    iget-object v0, v4, Lm28;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v4, Lm28;->L$1:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v15, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v15, Lec6;

    :try_start_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v11

    move v8, v12

    const-wide/16 v16, 0x0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move v7, v11

    move v8, v12

    goto/16 :goto_15

    :pswitch_4
    iget-boolean v0, v4, Lm28;->Z$2:Z

    iget-boolean v6, v4, Lm28;->Z$1:Z

    iget-boolean v12, v4, Lm28;->Z$0:Z

    iget-object v15, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v15, Lec6;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v0, v4, Lm28;->Z$2:Z

    iget-boolean v6, v4, Lm28;->Z$1:Z

    iget-boolean v15, v4, Lm28;->Z$0:Z

    const-wide/16 v16, 0x0

    iget-object v7, v4, Lm28;->L$0:Ljava/lang/Object;

    check-cast v7, Lec6;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    sget-object v0, Le7;->d:Lac8;

    invoke-virtual {v0, v14}, Lac8;->k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Ln28;->c:Lt68;

    iget-object v2, v0, Lt68;->i:Lec6;

    if-nez v2, :cond_2

    iget-object v2, v0, Lt68;->l0:Lec6;

    if-eqz v2, :cond_1

    iget-object v0, v1, Ln28;->c:Lt68;

    iget-wide v4, v0, Lt68;->m0:J

    sub-long v4, v8, v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v14

    :cond_2
    :goto_1
    iget-object v0, v1, Ln28;->c:Lt68;

    iget-object v0, v0, Lt68;->k0:Lec6;

    if-nez v0, :cond_21

    iget-object v0, v1, Ln28;->c:Lt68;

    invoke-virtual {v0}, Lt68;->q()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Ln28;->c:Lt68;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lec6;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lt68;->u:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4, v8, v9}, Lec6;->o(J)J

    move-result-wide v6

    const/4 v10, 0x0

    const/16 v11, 0x1e7f

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v14

    :cond_4
    iput-object v14, v0, Lt68;->k0:Lec6;

    return-object v3

    :cond_5
    iget-object v2, v1, Ln28;->c:Lt68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lt68;->a0:J

    iget-object v2, v1, Ln28;->c:Lt68;

    iput v13, v2, Lt68;->b0:I

    iget-object v2, v1, Ln28;->c:Lt68;

    iput-boolean v13, v2, Lt68;->g0:Z

    iget-object v2, v1, Ln28;->c:Lt68;

    iput-object v14, v2, Lt68;->Y:Ljava/lang/String;

    iget-object v2, v1, Ln28;->c:Lt68;

    iget-object v7, v2, Lt68;->k0:Lec6;

    iget-object v2, v1, Ln28;->c:Lt68;

    iput-object v14, v2, Lt68;->k0:Lec6;

    iget-object v2, v1, Ln28;->c:Lt68;

    iget-boolean v6, v2, Lt68;->j0:Z

    iget-object v2, v1, Ln28;->c:Lt68;

    iget-boolean v2, v2, Lt68;->Y0:Z

    iget-object v8, v1, Ln28;->c:Lt68;

    iget-boolean v8, v8, Lt68;->J0:Z

    if-nez v8, :cond_7

    iget-object v8, v1, Ln28;->c:Lt68;

    iget-boolean v8, v8, Lt68;->K0:Z

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v15, v0

    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v8, v1, Ln28;->c:Lt68;

    iput-object v14, v8, Lt68;->L0:Ljava/lang/String;

    iget-object v8, v1, Ln28;->c:Lt68;

    iput-object v7, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-boolean v0, v4, Lm28;->Z$0:Z

    iput-boolean v6, v4, Lm28;->Z$1:Z

    iput-boolean v2, v4, Lm28;->Z$2:Z

    iput v12, v4, Lm28;->label:I

    invoke-virtual {v8, v4}, Lt68;->d(Lu51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    goto/16 :goto_17

    :goto_4
    iget-object v2, v1, Ln28;->c:Lt68;

    iget-object v2, v2, Lt68;->C:Lr28;

    if-eqz v2, :cond_8

    move v2, v12

    goto :goto_5

    :cond_8
    move v2, v13

    :goto_5
    if-eqz v7, :cond_9

    move v8, v12

    goto :goto_6

    :cond_9
    move v8, v13

    :goto_6
    iget-object v13, v1, Ln28;->c:Lt68;

    invoke-virtual {v13}, Lt68;->w()Lp28;

    move-result-object v13

    if-eqz v13, :cond_a

    move v13, v12

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v0, :cond_b

    sget-object v2, Lj7;->MIRROR:Lj7;

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    sget-object v2, Lj7;->NOTHING:Lj7;

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    sget-object v2, Lj7;->PICK:Lj7;

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_e

    sget-object v2, Lj7;->RESUME:Lj7;

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_f

    sget-object v2, Lj7;->INTENT:Lj7;

    goto :goto_8

    :cond_f
    sget-object v2, Lj7;->NOTHING:Lj7;

    :goto_8
    sget-object v8, Ll28;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x2

    if-eq v2, v12, :cond_14

    if-eq v2, v8, :cond_13

    if-eq v2, v11, :cond_12

    if-eq v2, v10, :cond_11

    if-ne v2, v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Lrs1;->c()V

    return-object v14

    :cond_11
    iget-object v2, v1, Ln28;->c:Lt68;

    iget v2, v2, Lt68;->n0:I

    iget-object v7, v1, Ln28;->c:Lt68;

    iget-object v12, v7, Lt68;->b:Ls71;

    new-instance v13, Lk28;

    invoke-direct {v13, v7, v2, v14}, Lk28;-><init>(Lt68;ILt51;)V

    invoke-static {v12, v14, v14, v13, v11}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_a

    :cond_12
    iget-object v2, v1, Ln28;->c:Lt68;

    iget-object v12, v2, Lt68;->b:Ls71;

    new-instance v13, Lj28;

    invoke-direct {v13, v2, v7, v14}, Lj28;-><init>(Lt68;Lec6;Lt51;)V

    invoke-static {v12, v14, v14, v13, v11}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_a

    :cond_13
    iget-object v2, v1, Ln28;->c:Lt68;

    iget v2, v2, Lt68;->n0:I

    iget-object v7, v1, Ln28;->c:Lt68;

    iget-object v12, v7, Lt68;->b:Ls71;

    new-instance v13, Li28;

    invoke-direct {v13, v7, v2, v14}, Li28;-><init>(Lt68;ILt51;)V

    invoke-static {v12, v14, v14, v13, v11}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_a

    :cond_14
    iget-object v2, v1, Ln28;->c:Lt68;

    iput-object v14, v2, Lt68;->C:Lr28;

    if-eqz v7, :cond_16

    iget-object v2, v1, Ln28;->c:Lt68;

    iget-object v2, v2, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lyp5;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_15
    move-object v7, v14

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "page back: it mirrors a song played here, "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not resumed (the mirror plays its song again)"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_a
    iget-object v2, v1, Ln28;->c:Lt68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v18, 0x4e20

    add-long v12, v12, v18

    iput-wide v12, v2, Lt68;->V0:J

    iget-object v2, v1, Ln28;->c:Lt68;

    iget-boolean v7, v2, Lt68;->Y0:Z

    if-eqz v7, :cond_17

    const-string v2, "low"

    goto :goto_b

    :cond_17
    iget-object v2, v2, Lt68;->h0:Ljava/lang/String;

    :goto_b
    const-string v7, "auto"

    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Ln28;->c:Lt68;

    iput-object v14, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-boolean v15, v4, Lm28;->Z$0:Z

    iput-boolean v6, v4, Lm28;->Z$1:Z

    iput-boolean v0, v4, Lm28;->Z$2:Z

    iput v8, v4, Lm28;->label:I

    invoke-virtual {v2, v4}, Lt68;->c(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    goto/16 :goto_17

    :cond_18
    move v12, v15

    :goto_c
    move v8, v12

    :goto_d
    move v7, v6

    move v6, v0

    goto :goto_e

    :cond_19
    move v8, v15

    goto :goto_d

    :goto_e
    iget-object v0, v1, Ln28;->c:Lt68;

    :try_start_3
    iput-object v14, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lm28;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$2:Ljava/lang/Object;

    iput-boolean v8, v4, Lm28;->Z$0:Z

    iput-boolean v7, v4, Lm28;->Z$1:Z

    iput-boolean v6, v4, Lm28;->Z$2:Z

    iput v11, v4, Lm28;->label:I

    invoke-virtual {v0, v4}, Lt68;->D0(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1a

    goto/16 :goto_17

    :cond_1a
    :goto_f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpg-double v2, v11, v16

    if-nez v2, :cond_1f

    iput-object v14, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lm28;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lm28;->L$3:Ljava/lang/Object;

    iput-boolean v8, v4, Lm28;->Z$0:Z

    iput-boolean v7, v4, Lm28;->Z$1:Z

    iput-boolean v6, v4, Lm28;->Z$2:Z

    iput v10, v4, Lm28;->label:I

    sget-object v2, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v0, v4}, Lt68;->U(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1b

    goto/16 :goto_17

    :cond_1b
    move-object v12, v0

    :goto_10
    check-cast v2, Lq28;

    sget-object v10, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1c

    iget-object v0, v2, Lq28;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_11

    :cond_1c
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1f

    iget-object v0, v12, Lt68;->x:Ljava/lang/Double;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v2, v10, v16

    if-lez v2, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v0, v14

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_13

    :cond_1e
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_13
    iput-object v14, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$3:Ljava/lang/Object;

    iput-boolean v8, v4, Lm28;->Z$0:Z

    iput-boolean v7, v4, Lm28;->Z$1:Z

    iput-boolean v6, v4, Lm28;->Z$2:Z

    iput v9, v4, Lm28;->label:I

    invoke-virtual {v12, v10, v11, v4}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_14
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    :goto_15
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v1, Ln28;->c:Lt68;

    iget-object v0, v0, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Ln28;->c:Lt68;

    iget-boolean v0, v0, Lt68;->D:Z

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, v1, Ln28;->c:Lt68;

    iput-object v14, v4, Lm28;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lm28;->L$3:Ljava/lang/Object;

    iput-boolean v8, v4, Lm28;->Z$0:Z

    iput-boolean v7, v4, Lm28;->Z$1:Z

    iput-boolean v6, v4, Lm28;->Z$2:Z

    const/4 v1, 0x6

    iput v1, v4, Lm28;->label:I

    invoke-virtual {v0, v4}, Lt68;->y(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    :goto_17
    return-object v5

    :cond_21
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln28;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
