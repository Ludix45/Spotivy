.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(ZLai5;B)V
    .locals 0

    iput-byte p3, p0, Lv83;->c:B

    iput-boolean p1, p0, Lv83;->r:Z

    iput-object p2, p0, Lv83;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv83;->c:B

    const v2, 0x7f12065e

    const/16 v3, 0x12

    const v5, 0x7f12065f

    const/16 v6, 0x30

    sget-object v7, Lmx0;->a:Ljf0;

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x0

    iget-object v10, v0, Lv83;->s:Lai5;

    iget-boolean v0, v0, Lv83;->r:Z

    const/16 v11, 0x10

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v11, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v11, v14, 0x1

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v11, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v1, v13, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v13, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    invoke-static {v14, v13, v15, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v4, v15, Lfv2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v15, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v15, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v15, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v15, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v15, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const v4, 0x7f120660

    :goto_2
    invoke-static {v15, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move/from16 v19, v12

    goto :goto_3

    :cond_3
    move/from16 v19, v9

    :goto_3
    float-to-double v0, v11

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    const-string v1, "invalid weight; must be greater than zero"

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ldy3;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Lsa4;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v11, v6

    if-lez v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v11

    :goto_5
    invoke-direct {v0, v13, v12}, Lsa4;-><init>(FZ)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_6

    new-instance v13, Lbq6;

    invoke-direct {v13, v10, v3}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v13

    check-cast v16, Lgu2;

    const/16 v14, 0xc00

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lbi2;->G(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V

    invoke-static {v15, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_7

    move/from16 v19, v12

    goto :goto_6

    :cond_7
    move/from16 v19, v9

    :goto_6
    float-to-double v2, v11

    cmpl-double v0, v2, v4

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, Lsa4;

    cmpl-float v1, v11, v6

    if-lez v1, :cond_9

    move v11, v6

    :cond_9
    invoke-direct {v0, v11, v12}, Lsa4;-><init>(FZ)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    new-instance v1, Lbq6;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v1

    check-cast v16, Lgu2;

    const/16 v14, 0xc00

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lbi2;->G(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_8
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_c

    move v1, v12

    goto :goto_9

    :cond_c
    move v1, v9

    :goto_9
    and-int/2addr v4, v12

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    const v4, 0x7f120660

    :goto_a
    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    move/from16 v18, v12

    goto :goto_b

    :cond_e
    move/from16 v18, v9

    :goto_b
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    new-instance v0, Lmn3;

    invoke-direct {v0, v10, v11}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v22, 0xc00

    const/16 v23, 0x4

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v23}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    invoke-static {v3, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_10

    move/from16 v18, v12

    goto :goto_c

    :cond_10
    move/from16 v18, v9

    :goto_c
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    new-instance v0, Lmn3;

    const/16 v1, 0x11

    invoke-direct {v0, v10, v1}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v22, 0xc00

    const/16 v23, 0x4

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v23}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_d
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_13

    move v9, v12

    :cond_13
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lv83;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v10, v3}, Lv83;-><init>(ZLai5;B)V

    const v0, -0x5377b080

    invoke-static {v0, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v6}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_e
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_15

    move v9, v12

    :cond_15
    and-int/lit8 v1, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v7, :cond_17

    :cond_16
    new-instance v4, Lq02;

    invoke-direct {v4, v0, v10, v12}, Lq02;-><init>(ZLai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lgu2;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    new-instance v0, Ldf2;

    invoke-direct {v0, v10, v3}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lgu2;

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x7

    sget-object v9, Llb5;->a:Llb5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/16 v3, 0x1b0

    invoke-static {v4, v0, v1, v2, v3}, Lzg2;->g(Lgu2;Lgu2;Lob5;Lnx0;I)V

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
