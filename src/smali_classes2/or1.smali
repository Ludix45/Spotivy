.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lqr1;


# direct methods
.method public synthetic constructor <init>(Lqr1;B)V
    .locals 0

    iput-byte p2, p0, Lor1;->c:B

    iput-object p1, p0, Lor1;->r:Lqr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lor1;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lb29;->a:Lb29;

    iget-object v0, v0, Lor1;->r:Lqr1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqr1;->E:Lk50;

    iget-object v3, v0, Lqr1;->M:Lpr1;

    iget-object v4, v0, Lqr1;->P:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk94;

    iget-object v0, v0, Lqr1;->H:Lhu2;

    invoke-interface {v2, v1, v3, v4, v0}, Lk50;->a(Lxr1;Loj1;Lk94;Lhu2;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v2

    iget-object v3, v0, Lqr1;->F:Lfj7;

    iget-object v3, v3, Lfj7;->g:Ljava/lang/Object;

    check-cast v3, Lej7;

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v1}, Lej7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v3

    invoke-static {v2, v3}, Lri2;->y(Lmg;Lbi2;)V

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v4

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6}, Lgi0;->h()V

    :try_start_0
    iget-object v6, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v6, Lda9;

    iget-object v6, v6, Lda9;->r:Ljava/lang/Object;

    check-cast v6, Ll55;

    invoke-virtual {v6}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6, v2}, Lgi0;->m(Lmg;)V

    iget-object v2, v0, Lqr1;->T:Lor1;

    invoke-virtual {v2, v1}, Lor1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqr1;->K:Lhu2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    return-object v7

    :goto_1
    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqr1;->N:Lnz2;

    if-eqz v2, :cond_2

    iget v0, v0, Lqr1;->L:F

    cmpg-float v3, v0, v6

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lgh2;->o(Lxr1;Lnz2;)V

    goto :goto_2

    :cond_1
    div-float/2addr v6, v0

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v8

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_1
    iget-object v0, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, v6, v6, v4, v5}, Lda9;->E(FFJ)V

    invoke-static {v1, v2}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v8, v9}, Lg7;->x(Ll55;J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v8, v9}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_2
    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lqr1;->N:Lnz2;

    if-eqz v6, :cond_7

    iget-object v8, v0, Lqr1;->Q:Lg16;

    invoke-virtual {v8}, Lg16;->h()F

    move-result v8

    iget v9, v0, Lqr1;->L:F

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    float-to-int v11, v8

    mul-int/lit8 v13, v11, 0x2

    add-int/2addr v10, v13

    if-ge v10, v3, :cond_3

    move v10, v3

    :cond_3
    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    mul-float/2addr v14, v9

    float-to-int v9, v14

    add-int/2addr v9, v13

    if-ge v9, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    int-to-long v9, v10

    shl-long/2addr v9, v12

    int-to-long v13, v3

    and-long v13, v13, v16

    or-long/2addr v9, v13

    iget-object v3, v0, Lqr1;->R:Lor1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v13

    iget-object v13, v13, Lba4;->O:Loj1;

    new-instance v14, Lw03;

    const/16 v15, 0x16

    invoke-direct {v14, v13, v3, v15}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v9, v10, v14, v6}, Lxr1;->U(JLhu2;Lnz2;)V

    cmpg-float v2, v8, v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    neg-int v2, v11

    int-to-long v2, v2

    shl-long v4, v2, v12

    and-long v2, v2, v16

    or-long/2addr v4, v2

    :goto_4
    iget-wide v2, v6, Lnz2;->t:J

    invoke-static {v2, v3, v4, v5}, Lm04;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    iput-wide v4, v6, Lnz2;->t:J

    iget-wide v2, v6, Lnz2;->u:J

    invoke-virtual {v6, v4, v5, v2, v3}, Lnz2;->k(JJ)V

    :cond_6
    iget-object v0, v0, Lqr1;->T:Lor1;

    invoke-virtual {v0, v1}, Lor1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v3

    iget-object v4, v0, Lqr1;->Q:Lg16;

    invoke-virtual {v4}, Lg16;->h()F

    move-result v4

    iget v5, v0, Lqr1;->L:F

    cmpg-float v2, v4, v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3, v4, v4}, Lgi0;->o(FF)V

    :goto_5
    cmpg-float v8, v5, v6

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3, v5, v5}, Lgi0;->b(FF)V

    :goto_6
    iget-object v9, v0, Lqr1;->J:Lku2;

    new-instance v10, Lor1;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lor1;-><init>(Lqr1;B)V

    invoke-interface {v9, v1, v10}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    div-float/2addr v6, v5

    invoke-interface {v3, v6, v6}, Lgi0;->b(FF)V

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    neg-float v0, v4

    invoke-interface {v3, v0, v0}, Lgi0;->o(FF)V

    :goto_8
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lrz2;->G0(Z)V

    iget-object v0, v0, Lqr1;->F:Lfj7;

    iget-object v0, v0, Lfj7;->g:Ljava/lang/Object;

    check-cast v0, Lej7;

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    invoke-interface {v1, v3}, Lrz2;->J(I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
