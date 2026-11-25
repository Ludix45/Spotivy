.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;B)V
    .locals 0

    iput-byte p2, p0, Ldb4;->c:B

    iput-object p1, p0, Ldb4;->r:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Ldb4;->c:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v9, v0, Ldb4;->r:Ltv0;

    move-object/from16 v10, p1

    check-cast v10, Lfk;

    move-object v6, v1

    check-cast v6, Luk5;

    move-object/from16 v0, p3

    check-cast v0, Lnx0;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfv2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_0

    new-instance v1, Lfb3;

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lxb8;

    invoke-static {v0}, Lzi5;->b(Lnx0;)Z

    move-result v8

    if-nez v8, :cond_1

    const v5, -0x66908f01

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    const v5, 0x367f7bd0

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    iget-object v5, v10, Lfk;->a:Lml;

    invoke-interface {v5}, Lml;->a()Ljw8;

    move-result-object v11

    sget-object v15, Lr14;->v:Lg09;

    invoke-virtual {v11}, Ljw8;->g()Z

    move-result v5

    if-nez v5, :cond_5

    const v5, 0x6355e4b0

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v2, :cond_4

    :cond_2
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfp7;->e()Lhu2;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v12

    :try_start_0
    iget-object v13, v11, Ljw8;->a:Lxw8;

    invoke-virtual {v13}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v12, v7}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_4
    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v5, v12, v7}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_5
    const v5, 0x6359c50d

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    iget-object v5, v11, Ljw8;->a:Lxw8;

    invoke-virtual {v5}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lvx1;

    const v5, 0x3c30d24a

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    sget-object v12, Lvx1;->Visible:Lvx1;

    if-ne v7, v12, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x6

    if-nez v16, :cond_7

    if-ne v13, v2, :cond_8

    :cond_7
    new-instance v13, Lm91;

    invoke-direct {v13, v11, v14}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v13}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v13

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lxb8;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvx1;

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    if-ne v13, v12, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lm91;

    const/4 v5, 0x7

    invoke-direct {v3, v11, v5}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x77fc431c

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    invoke-interface {v3}, Law8;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    sget v3, Lah2;->e:I

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    sget v3, Lah2;->f:I

    goto :goto_4

    :goto_5
    invoke-static {v3, v4, v5, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v14

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    const/high16 v17, 0x30000

    move-object/from16 v16, v0

    move-object v12, v7

    invoke-static/range {v11 .. v17}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v3

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    move-object v7, v3

    :goto_6
    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lc31;

    const/16 v2, 0xd

    invoke-direct {v4, v7, v2}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lgu2;

    sget-object v2, Lzi5;->g:Lxt1;

    invoke-virtual {v2, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    sget-object v2, Ld94;->b:Lxt1;

    invoke-virtual {v2, v4}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    filled-new-array {v1, v2}, [Lqk6;

    move-result-object v1

    new-instance v5, Lc75;

    invoke-direct/range {v5 .. v10}, Lc75;-><init>(Luk5;Lcw8;ZLtv0;Lfk;)V

    const v2, 0x4567a67e

    invoke-static {v2, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ldb4;->r:Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lfk;

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_11

    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_f

    move-object v2, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_f
    move-object v2, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_10

    const/16 v2, 0x20

    goto :goto_8

    :cond_10
    const/16 v2, 0x10

    :goto_8
    or-int/2addr v6, v2

    :cond_11
    and-int/lit16 v2, v6, 0x91

    const/16 v7, 0x90

    if-eq v2, v7, :cond_12

    goto :goto_9

    :cond_12
    move v3, v4

    :goto_9
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ldb4;->r:Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lhb4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_15

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    goto :goto_b

    :cond_14
    const/4 v6, 0x2

    :goto_b
    or-int/2addr v5, v6

    :cond_15
    and-int/lit16 v6, v5, 0x83

    const/16 v7, 0x82

    if-eq v6, v7, :cond_16

    goto :goto_c

    :cond_16
    move v3, v4

    :goto_c
    and-int/lit8 v4, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
